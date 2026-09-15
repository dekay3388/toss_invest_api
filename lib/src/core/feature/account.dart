import 'package:toss_invest_api/src/api/feature/account.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class AccountApiImpl implements AccountApi {
  @override
  Future<SuccessResponse<List<Account>>> getAccounts() => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/accounts",
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(Account.fromJson),
      failureBuilder: null,
    );
  });
}
