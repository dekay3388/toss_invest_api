import 'package:toss_invest_api/toss_invest_api.dart';

/// 헤더에 액세스 토큰을 설정하는 예제입니다.
Future<void> initToken() async {
  // 액세스 토큰 발급
  final auth = TossInvestApi.instance.auth;
  final result = await auth.issueOAuth2Token(
    clientId: "tsck_live_.....",
    clientSecret: "tssk_live_.....",
  );
  final token = result.data;

  // 발급된 액세스 토큰
  print(token.accessToken);
  print(token.tokenType);
  print(token.expiresIn);

  // 액세스 토큰 설정
  final header = TossInvestApi.instance.header;
  header.authorization = token.authorization;
  // 또는 header.authorization = "Bearer ${token.accessToken}";
}

/// 헤더에 계좌 시퀀스 번호를 설정하는 예제입니다.
Future<void> initAccount() async {
  // 계좌 정보 조회
  final accountApi = TossInvestApi.instance.account;
  final result = await accountApi.getAccounts();
  final accounts = result.data;
  final account = accounts.first;

  // 조회된 계좌 정보
  print(account.accountSeq);
  print(account.accountType);
  print(account.accountType);

  // 계좌 정보 설정
  final header = TossInvestApi.instance.header;
  header.xTossInvestAccount = account.xTossInvestAccount;
  // 또는 header.xTossInvestAccount = account.accountSeq;
}

/// RestApi를 호출하는 예제입니다.
Future<void> exampleRestApi() async {
  try {
    // 종목 기본 정보 조회
    final result = await TossInvestApi.instance.stockInfo.getStocks(
      symbols: ["symbol1", "symbol2", "symbol3"],
    );
    final stocks = result.data;
    final stock = stocks.first;

    // 종목 이름
    print(stock.name);
  } on FailureResponse catch (error) {
    // API 호출 실패
    print(error.code);
    print(error.header);
    print(error.body);
  } catch (error) {
    // 기타 에러
    print(error);
  }
}

/// WebSocket을 연결하는 예제입니다.
Future<void> exampleWebSocket() async {
  try {
    // 연결
    await TossInvestApi.instance.webSocket.connect();

    // 이벤트 받기
    TossInvestApi.instance.webSocket.receive((event) {
      switch (event) {
        case WebSocketSubscriptionsResponse():
          print(event.subscribed);
          print(event.rejected);
        case WebSocketErrorResponse():
          print(event.error);
        case WebSocketPongResponse():
          print("pong");
        case WebSocketTradeResponse():
          print(event.data);
        case WebSocketOrderbookResponse():
          print(event.data);
        case WebSocketOrderEventResponse():
          print(event.data);
        case WebSocketUnknownResponse():
          print(event.data);
      }
    });

    // 핑 보내기
    TossInvestApi.instance.webSocket.sendPing();

    // 구독 선언하기
    TossInvestApi.instance.webSocket.send([
      WebSocketTradeRequest(country: .kr, symbol: "symbol"),
      WebSocketOrderbookRequest(country: .kr, symbol: "symbol"),
      WebSocketOrderEventRequest(accountSeq: "1"),
    ]);

    // 종료
    TossInvestApi.instance.webSocket.dispose();
  } catch (error) {
    // 웹소켓 초기화 실패
    print(error);
  }
}
