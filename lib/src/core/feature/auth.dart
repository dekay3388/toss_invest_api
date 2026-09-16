import 'package:toss_invest_api/src/api/feature/auth.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class AuthApiImpl implements AuthApi {
  @override
  Future<SuccessResponse<OAuth2TokenResponse>> issueOAuth2Token({
    required String clientId,
    required String clientSecret,
    String grantType = "client_credentials",
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      contentType: .urlencoded,
      path: "oauth2/token",
      params: {
        "client_id": clientId,
        "client_secret": clientSecret,
        "grant_type": grantType,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertBody(OAuth2TokenResponse.fromJson),
      failureBuilder: null,
    );
  });
}
