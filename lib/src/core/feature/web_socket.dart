import 'dart:async';
import 'dart:convert';

import 'package:toss_invest_api/src/api/feature/web_socket.dart';
import 'package:toss_invest_api/src/common/collection.dart';
import 'package:toss_invest_api/src/common/log.dart';
import 'package:toss_invest_api/src/core/http/header.dart';
import 'package:web_socket_channel/io.dart';

final class WebSocketApiImpl implements WebSocketApi {
  IOWebSocketChannel? _channel;
  StreamSubscription? _subscription;
  void Function(WebSocketResponse res)? _listener;

  @override
  Future<void> connect() async {
    try {
      log("toss:wss: connecting socket");

      _channel?.sink.close();
      _channel = IOWebSocketChannel.connect(
        Uri.parse('wss://openapi-ws.tossinvest.com/ws/v1'),
        headers: {"Authorization": httpHeader.authorization},
        pingInterval: Duration(minutes: 1),
      );
      await _channel!.ready;

      _subscription?.cancel();
      _subscription = _channel!.stream.listen(
        (data) => _receive(data),
        onError: (error) => _receive(error),
        onDone: () => _receive("DONE", true),
      );

      log("toss:wss: connected socket");
    } catch (e) {
      log("toss:wss: failure socket($e)");
      dispose();
      rethrow;
    }
  }

  @override
  void send(List<WebSocketRequest> requests) {
    final payloads = requests.map((e) => e.payload.nonNulls).toList();
    _send(jsonEncode(payloads));
  }

  @override
  void sendPing() {
    _send("PING");
  }

  @override
  void receive(void Function(WebSocketResponse)? listener) {
    _listener = listener;
  }

  @override
  void dispose() {
    _listener = null;

    _subscription?.cancel();
    _subscription = null;

    _channel?.sink.close();
    _channel = null;

    log("toss:wss: close socket");
  }

  void _send(dynamic data) {
    _channel?.sink.add(data);
    log("toss:wss: --> $data");
  }

  void _receive(dynamic data, [bool close = false]) {
    try {
      WebSocketResponse? response;
      final json = jsonDecode("$data");
      final type = json["type"] as String?;
      final topic = json["topic"] as String?;
      switch (type) {
        case "subscriptions":
          response = WebSocketSubscriptionsResponse.fromJson(json);
        case "error":
          response = WebSocketErrorResponse.fromJson(json);
        case "pong":
          response = WebSocketPongResponse.fromJson(json);
        case "message":
          switch (topic?.split(":").firstOrNull) {
            case "trade":
              response = WebSocketTradeResponse.fromJson(json);
            case "orderbook":
              response = WebSocketOrderbookResponse.fromJson(json);
            case "personal":
              switch (topic) {
                case "personal:order":
                  response = WebSocketOrderEventResponse.fromJson(json);
              }
          }
      }
      _listener?.call(response!);
    } catch (_) {
      _listener?.call(WebSocketResponse.unknown(data: data));
    } finally {
      log("toss:wss: <-- $data");
    }

    if (close) {
      dispose();
    }
  }
}
