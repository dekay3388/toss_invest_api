# Toss Invest Open API

토스증권 Open API를 Dart로 구현한 비공식 패키지입니다.
본 패키지는 RestApi와 WebSocket을 지원합니다.

지원 기능과 상세한 API 명세는
[토스증권 Open API 공식 문서](https://developers.tossinvest.com/docs)
를 참고해주세요.

<!-- TOC -->
* [Toss Invest Open API](#toss-invest-open-api)
    * [Warning](#warning)
    * [API Coverage](#api-coverage)
    * [TODO List](#todo-list)
* [시작하기](#시작하기)
  * [클라이언트 설정](#클라이언트-설정)
  * [액세스 토큰 설정](#액세스-토큰-설정)
  * [(옵션) 계좌 정보 설정](#옵션-계좌-정보-설정)
* [사용하기](#사용하기)
  * [RestApi 사용](#restapi-사용)
    * [호출](#호출)
    * [응답](#응답)
    * [예제](#예제)
  * [WebSocket 사용](#websocket-사용)
    * [연결](#연결)
    * [송신 (PING)](#송신-ping)
    * [송신 (구독)](#송신-구독)
    * [수신](#수신)
    * [종료](#종료)
    * [예제](#예제-1)
* [테스트 하기](#테스트-하기)
<!-- TOC -->

### Warning

- 토스증권에서 공식적으로 제공하거나 지원하는 패키지가 아닙니다.
- 현재 실험적 단계로, API 및 사용 방법이 변경될 수 있습니다.
- 내부 테스트를 진행했지만, 실제 서비스 적용 전 충분한 검증을 권장합니다.
- 패키지 문서는 아직 보완 중이며, 상세한 API 사용 방법은 공식 문서를 참고해주세요.

### API Coverage

- [x] 인증
- [x] 시세·종목 정보
- [x] 계좌·자산
- [ ] 주문
- [ ] 조건주문
- [x] 웹소켓

### TODO List

- [ ] 주문 및 조건주문 구현
- [ ] Public API 문서 주석 보강
- [ ] 공통 에러 타입 세분화
- [ ] 요청 파라미터 사전 검증 추가

# 시작하기

자세한 내용은
[시작하기 문서](https://developers.tossinvest.com/docs#heading-시작하기)
를 참고해주세요.

## 클라이언트 설정

API를 사용하려면 `client_id`와 `client_secret`을 발급받아야 합니다.

1. 토스증권 WTS에 로그인합니다.
2. `설정 > Open API` 메뉴로 이동합니다.
3. `client_id`와 `client_secret`을 발급받습니다.

## 액세스 토큰 설정

클라이언트 설정에서 발급받은 `client_id`와 `client_secret`을
이용해 OAuth 2.0 방식으로 액세스 토큰을 발급받아야 합니다.
발급받은 액세스 토큰은 API 호출 시 `Authorization` 헤더에 설정해야 하며,
모든 API 요청에 함께 전송됩니다.

본 패키지는 보안을 위해 액세스 토큰을 별도로 저장하거나 관리하지 않습니다.
따라서 토큰의 저장 및 갱신은 사용자가 직접 관리해야 합니다.
발급받은 `token.accessToken`은 보안이 적용된 저장소에 직접 저장하고,
`token.expiresInDuration`을 이용해 토큰의 만료 시간을 확인하세요.

```dart
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
```

## (옵션) 계좌 정보 설정

특정 계좌를 대상으로 하는 API를 호출하려면
계좌 시퀀스 번호를 `X-Tossinvest-Account` 헤더에 설정해야 합니다.
계좌 시퀀스 번호는 `Authorization` 헤더를 설정한 후
계좌 목록 API를 호출하여 확인할 수 있습니다.

본 패키지는 편의를 위해 계좌 정보가 필요한 API에 `accountSeq` 옵션 파라미터를 제공합니다.
따라서 계좌 시퀀스 번호는 `X-Tossinvest-Account` 헤더에 미리 설정하거나,
API 호출 시 `accountSeq` 파라미터로 직접 전달할 수 있습니다.
여러 계좌를 사용하는 경우에는 전역 헤더를 변경하는 대신 각 API 호출에
`accountSeq`를 전달하는 방식을 사용할 수 있습니다.

```dart
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
```

# 사용하기

본 패키지는 RestApi와 WebSocket을 지원합니다.

## RestApi 사용

### 호출

토스증권 Open API는 WebSocket을 제외하면 여러 카테고리와 그룹으로 구성되어 있으며,
각 API 문서의 URL에는 그룹명과 기능을 구분할 수 있는 정보가 포함되어 있습니다.
본 패키지는 공식 문서의 API URL 구조를 기준으로 기능을 구분하고 있습니다.

예를 들어 `시세·종목 정보 > Stock Info > 종목 기본 정보 조회`의 예시 URL은 다음과 같습니다.

```
https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstocks
```

`#tag/` 이후의 값은 다음과 같습니다.

```
stock-info/getstocks
```

이를 패키지에서는 다음과 같이 호출합니다.

```
TossInvestApi.instance.stockInfo.getStocks(...)
```

즉, 기본적으로 공식 문서의 그룹명은 API 객체명으로, 기능명은 메서드명으로 매핑되어 있습니다.

### 응답

REST API 응답은 `SuccessResponse`와 `FailureResponse`로 구분됩니다.
두 응답에는 공통적으로 다음 정보가 포함됩니다.

- `code` : HTTP 응답 코드
- `header` : 응답 헤더
- `body` : 원본 응답 바디

API 호출이 성공한 경우에는 `SuccessResponse`가 반환됩니다.
`SuccessResponse`에는 추가로 `data`가 포함되며,
`data`에는 토스증권 Open API 공식 문서에 정의된 응답 구조가 Dart 모델로 변환되어 제공됩니다.

API가 실패 응답을 반환한 경우에는 `FailureResponse`가 예외로 처리됩니다.
네트워크 연결 문제, 서버 연결 실패, 타임아웃 등으로 요청 자체가 실패한 경우에도 예외가 발생합니다.
또한 서버 응답을 정상적으로 수신했더라도 응답 데이터의 구조가 예상과 다르거나
필수 값이 누락되어 Dart 모델로 변환하지 못한 경우에는 모델 변환 과정에서 발생한 예외가 전달됩니다.

현재 버전에서는 성공 응답 처리를 중심으로 제공하고 있으며, 실패 응답 및 예외 처리 방식은 추후 개선될 예정입니다.

### 예제

```dart
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
```

## WebSocket 사용

### 연결

웹소켓 연결을 시도합니다.
WebSocket 연결 후 서버는 클라이언트로부터
180초 동안 데이터가 수신되지 않으면 연결을 종료합니다.
연결 유지를 위해 `PING` 또는 WebSocket 표준 Ping/Pong 프레임을 사용할 수 있으며,
공식 문서에서는 60초 간격의 전송을 권장합니다.

본 패키지에서는 WebSocket 표준 Ping을 60초 간격으로 자동 전송하므로 별도의 연결 유지 처리는 필요하지 않습니다.

```
// 연결 요청하기
await TossInvestApi.instance.webSocket.connect();
```

### 송신 (PING)

PING 요청을 전송합니다.
요청이 정상적으로 처리되면 `WebSocketPongResponse`를 수신합니다.

```
// 핑 보내기
TossInvestApi.instance.webSocket.sendPing();
```

### 송신 (구독)

구독 목록을 선언하여 전송합니다.
요청이 정상적으로 처리되면 `WebSocketSubscriptionsResponse`를 수신합니다.

구독 요청과 응답 타입은 공식 문서의 그룹명을 기준으로 구성됩니다.

* 요청: `WebSocket{GroupName}Request`
* 응답: `WebSocket{GroupName}Response`

전송한 배열은 현재 구독 목록 전체를 의미합니다.
기존 구독 목록을 기준으로 추가하거나 제거하는 방식이 아니라,
새로운 목록으로 전체 교체됩니다.
따라서 배열에서 제외된 항목은 자동으로 구독 해제되며,
빈 배열 `[]`을 전송하면 모든 구독이 해제됩니다.

```
// 구독 선언하기
TossInvestApi.instance.webSocket.send([
    WebSocketTradeRequest(country: .kr, symbol: "symbol"),
    WebSocketOrderbookRequest(country: .kr, symbol: "symbol"),
    WebSocketOrderEventRequest(accountSeq: "1"),
]);
```

```
// 구독 제거하기
TossInvestApi.instance.webSocket.send([]);
```

### 수신

송신에 대한 이벤트를 수신합니다.

- 핑 요청 : `WebSocketPongResponse`
- 구독 요청 : `WebSocketSubscriptionsResponse`
    - 구독 확정 : `res.subscribed`
    - 구독 실패 : `res.rejected`
- 구독 정보 : `WebSocket{GroupName}Response`
- 에러 : `WebSocketErrorResponse`
- 수 없음 : `WebSocketUnknownResponse`

```
/// 이벤트 수신하기
TossInvestApi.instance.webSocket.receive((event) {
  switch (event) {
    case WebSocketPongResponse():
      print("pong");
    case WebSocketSubscriptionsResponse():
      print(event.subscribed);
      print(event.rejected);
    case WebSocketTradeResponse():
      print(event.data);
    case WebSocketOrderbookResponse():
      print(event.data);
    case WebSocketOrderEventResponse():
      print(event.data);
    case WebSocketErrorResponse():
      print(event.error);
    case WebSocketUnknownResponse():
      print(event.data);
  }
});
```

### 종료

웹소켓 연결을 종료합니다.

```
// 연결 종료하기
TossInvestApi.instance.webSocket.dispose();
```

### 예제

```dart
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
```

# 테스트 하기

본 패키지는 실제 토스증권 서버에 요청을 보내지 않고도
애플리케이션 로직을 검증할 수 있도록 테스트 API 구성을 지원합니다.

`TossInvestApi`에서 사용하는 각 API는 인터페이스 형태로 분리되어 있으며,
테스트에서는 필요한 API 인터페이스를 직접 구현한 뒤 `TossInvestApi`에 주입할 수 있습니다.

이를 통해 실제 네트워크 연결이나 액세스 토큰, 계좌 정보 없이도
원하는 응답을 직접 구성하여 테스트할 수 있습니다.

테스트 API를 활용하면 다음과 같은 상황을 쉽게 검증할 수 있습니다.

* 특정 API가 원하는 데이터를 반환하는 경우
* 빈 목록이나 특정 값이 반환되는 경우
* 애플리케이션에서 예상하지 못한 데이터가 반환되는 경우
* API 호출 결과를 기반으로 동작하는 비즈니스 로직
* 네트워크 환경과 관계없이 동일한 결과가 필요한 단위 테스트

실제 API를 호출하지 않기 때문에 테스트 실행 결과가
네트워크 상태나 서버 상태에 영향을 받지 않으며, 테스트에 필요한 데이터를 직접 구성할 수 있다는 장점이 있습니다.

예를 들어 계좌 목록 API를 테스트하려면 `AccountApi`를 구현한 테스트용 클래스를
작성할 수 있습니다.

```dart
class AccountTestApi implements AccountApi {
  @override
  Future<SuccessResponse<List<Account>>> getAccounts() async {
    return SuccessResponse<List<Account>>(
      code: 200,
      header: {},
      body: {},
      data: [
        Account(
          accountNo: "...",
          accountSeq: "...",
          accountType: .brokerage,
        ),
      ],
    );
  }
}
```

작성한 테스트 API는 `TossInvestApi` 생성 시 해당 API에 주입합니다.

```dart
Future<void> accountApiTest() async {
  final testApi = TossInvestApi(
    account: AccountTestApi(),
  );

  final result = await testApi.account.getAccounts();
  final accounts = result.data;

  final account = accounts[1];
  print(account);
}
```

위 테스트 API는 하나의 계좌만 반환하도록 구성되어 있으므로
`accounts[1]`에 접근하면 범위를 벗어나 예외가 발생합니다.

이처럼 테스트에 필요한 응답 데이터를 직접 정의하여 정상적인 상황뿐만 아니라
빈 데이터, 잘못된 인덱스 접근, 특정 조건에서의 분기 처리 등
다양한 애플리케이션 동작을 검증할 수 있습니다.

또한 전체 API를 테스트용으로 교체할 필요는 없으며,
테스트가 필요한 API만 선택적으로 구현하여 주입할 수 있습니다.
이를 통해 실제 코드 구조를 크게 변경하지 않고도 각
기능을 독립적으로 테스트할 수 있습니다.
