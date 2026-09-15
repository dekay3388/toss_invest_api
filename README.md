# Toss Invest Open API

토스증권 Open API를 Dart로 구현한 비공식 패키지입니다.
REST API와 WebSocket을 지원합니다.

지원 기능과 상세한 API 명세는 [토스증권 Open API 공식 문서](https://developers.tossinvest.com/docs)를 참고해주세요.

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

## 시작하기

자세한 내용은 [시작하기 문서](https://developers.tossinvest.com/docs#heading-시작하기)를 참고해주세요.

### 클라이언트 설정

API를 사용하려면 `client_id`와 `client_secret`을 발급받아야 합니다.

1. 토스증권 WTS에 로그인합니다.
2. `설정 > Open API` 메뉴로 이동합니다.
3. `client_id`와 `client_secret`을 발급받습니다.

### 액세스 토큰 설정

클라이언트 설정에서 발급받은 `client_id`와 `client_secret`을 이용해 OAuth 2.0 방식으로 액세스 토큰을 발급받아야 합니다.
발급받은 액세스 토큰은 API 호출 시 `Authorization` 헤더에 설정해야 하며, 모든 API 요청에 함께 전송됩니다.

본 패키지는 보안을 위해 액세스 토큰을 별도로 저장하거나 관리하지 않습니다. 따라서 토큰의 저장 및 갱신은 사용자가 직접 관리해야 합니다.
발급받은 `token.accessToken`은 보안이 적용된 저장소에 직접 저장하고, `token.expiresInDuration`을 이용해 토큰의 만료 시간을 확인하세요.

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

### (옵션) 계좌 정보 설정

특정 계좌를 대상으로 하는 API를 호출하려면 계좌 시퀀스 번호를 `X-Tossinvest-Account` 헤더에 설정해야 합니다.
계좌 시퀀스 번호는 `Authorization` 헤더를 설정한 후 계좌 목록 API를 호출하여 확인할 수 있습니다.

본 패키지는 편의를 위해 계좌 정보가 필요한 API에 `accountSeq` 옵션 파라미터를 제공합니다.
따라서 계좌 시퀀스 번호는 `X-Tossinvest-Account` 헤더에 미리 설정하거나, API 호출 시 `accountSeq` 파라미터로 직접 전달할 수 있습니다.
여러 계좌를 사용하는 경우에는 전역 헤더를 변경하는 대신 각 API 호출에 `accountSeq`를 전달하는 방식을 사용할 수 있습니다.

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
