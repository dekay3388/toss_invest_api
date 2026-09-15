import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/feature/market_data.dart';
import 'package:toss_invest_api/src/api/feature/order_history.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/common/collection.dart';

part 'web_socket.freezed.dart';
part 'web_socket.g.dart';

/// ### Web Socket - 웹소켓
/// - 연결 : https://developers.tossinvest.com/docs/connection
/// - 체결 : https://developers.tossinvest.com/docs/trade
/// - 호가 : https://developers.tossinvest.com/docs/orderbook
/// - 주문 : https://developers.tossinvest.com/docs/order-event
abstract interface class WebSocketApi {
  /// ### 연결
  Future<void> connect();

  /// ### 송신
  void send(List<WebSocketRequest> requests);

  /// ### 송신 : PING
  void sendPing();

  /// ### 수신
  void receive(void Function(WebSocketResponse) listener);

  /// ### 종료
  void dispose();
}

/*
  Request
 */

sealed class WebSocketRequest {
  String get topic;

  Map<String, Object> get payload;

  @override
  String toString() => {"topic": topic, "payload": payload}.toString();
}

class WebSocketTradeRequest({
  final String? id,
  required final MarketCountry country,
  required final String symbol,
}) extends WebSocketRequest {
  @override
  String get topic => "trade:${country.value.toLowerCase()}:$symbol";

  @override
  Map<String, Object> get payload => {
    "id": id,
    "type": "trade:${country.value.toLowerCase()}",
    "codes": [symbol],
  }.nonNulls;
}

class WebSocketOrderbookRequest({
  final String? id,
  required final MarketCountry country,
  required final String symbol,
}) extends WebSocketRequest {
  @override
  String get topic => "orderbook:${country.value.toLowerCase()}:$symbol";

  @override
  Map<String, Object> get payload => {
    "id": id,
    "type": "orderbook:${country.value.toLowerCase()}",
    "codes": [symbol],
  }.nonNulls;
}

class WebSocketOrderEventRequest({
  final String? id,
  required final String accountSeq,
}) extends WebSocketRequest {
  @override
  String get topic => "personal:order:$accountSeq";

  @override
  Map<String, Object> get payload => {
    "id": id,
    "type": "personal:order",
    "codes": [accountSeq],
  }.nonNulls;
}

/*
  Response
 */

@freezed
sealed class WebSocketResponse with _$WebSocketResponse {
  const WebSocketResponse._();

  const factory WebSocketResponse.subscriptions({
    String? id,
    required String type,
    required List<String> subscribed,
    required List<WebSocketRejectedData> rejected,
  }) = WebSocketSubscriptionsResponse;

  const factory WebSocketResponse.error({
    String? id,
    required String type,
    required WebSocketErrorData error,
  }) = WebSocketErrorResponse;

  const factory WebSocketResponse.pong({
    required String type,
  }) = WebSocketPongResponse;

  const factory WebSocketResponse.trade({
    required String type,
    required String topic,
    required Trade data,
  }) = WebSocketTradeResponse;

  const factory WebSocketResponse.orderbook({
    required String type,
    required String topic,
    required OrderbookResponse data,
  }) = WebSocketOrderbookResponse;

  const factory WebSocketResponse.orderEvent({
    required String type,
    required String topic,
    required WebSocketOrderEventData data,
  }) = WebSocketOrderEventResponse;

  const factory WebSocketResponse.unknown({
    required dynamic data,
  }) = WebSocketUnknownResponse;

  factory WebSocketResponse.fromJson(Map<String, dynamic> json) =>
      _$WebSocketResponseFromJson(json);
}

/*
  Data
 */

@freezed
abstract class WebSocketRejectedData with _$WebSocketRejectedData {
  const factory WebSocketRejectedData({
    required String target,
    required String code,
    required String message,
  }) = _WebSocketRejectedData;

  factory WebSocketRejectedData.fromJson(Map<String, Object?> json) =>
      _$WebSocketRejectedDataFromJson(json);
}

extension WebSocketRejectedDataX on WebSocketRejectedData {
  String get topic => target;
}

@freezed
abstract class WebSocketErrorData with _$WebSocketErrorData {
  const factory WebSocketErrorData({
    required String code,
    required String message,
  }) = _WebSocketErrorData;

  factory WebSocketErrorData.fromJson(Map<String, Object?> json) =>
      _$WebSocketErrorDataFromJson(json);
}

@freezed
abstract class WebSocketOrderEventData with _$WebSocketOrderEventData {
  const factory WebSocketOrderEventData({
    required String accountSeq,
    required OrderEvent event,
    required Order order,
  }) = _WebSocketOrderEventData;

  factory WebSocketOrderEventData.fromJson(Map<String, Object?> json) =>
      _$WebSocketOrderEventDataFromJson(json);
}
