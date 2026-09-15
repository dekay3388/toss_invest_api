/// ### Header
/// - https://developers.tossinvest.com/docs
/// - https://developers.tossinvest.com/docs/auth#tag/auth/issueoauth2token
/// - https://developers.tossinvest.com/docs/account#tag/account/getaccounts
abstract interface class Header {
  /// ### 인증 정보 키
  /// Authorization: `Bearer {access_token}`
  /// - https://developers.tossinvest.com/docs/auth#tag/auth/issueoauth2token
  static const authorizationKey = "Authorization";

  /// ### 인증 정보
  /// Authorization: `Bearer {access_token}`
  /// - https://developers.tossinvest.com/docs/auth#tag/auth/issueoauth2token
  abstract String authorization;

  /// ### 계좌 정보 키
  /// X-Tossinvest-Account: `{accountSeq}`
  /// - https://developers.tossinvest.com/docs/account#tag/account/getaccounts
  static const xTossInvestAccountKey = "X-Tossinvest-Account";

  /// ### 계좌 정보
  /// X-Tossinvest-Account: `{accountSeq}`
  /// - https://developers.tossinvest.com/docs/account#tag/account/getaccounts
  abstract String xTossInvestAccount;
}
