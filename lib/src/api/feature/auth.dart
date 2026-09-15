import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/response.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

/// ### Auth - OAuth 2.0
/// - https://developers.tossinvest.com/docs/auth
abstract interface class AuthApi {
  /// ### OAuth2 액세스 토큰 발급
  /// - https://developers.tossinvest.com/docs/auth#tag/auth/issueoauth2token
  Future<SuccessResponse<OAuth2TokenResponse>> issueOAuth2Token({
    required String clientId,
    required String clientSecret,
    String grantType = "client_credentials",
  });
}

/*
  IssueOAuth2Token
 */

@freezed
abstract class OAuth2TokenResponse with _$OAuth2TokenResponse {
  const factory OAuth2TokenResponse({
    @JsonKey(name: "access_token") required String accessToken,
    @JsonKey(name: "expires_in") required int expiresIn,
    @JsonKey(name: "token_type") required String tokenType,
  }) = _OAuth2TokenResponse;

  factory OAuth2TokenResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2TokenResponseFromJson(json);
}

extension OAuth2TokenResponseX on OAuth2TokenResponse {
  String get authorization => "$tokenType $accessToken";

  Duration get expiresInDuration => Duration(seconds: expiresIn);
}
