import 'package:toss_invest_api/src/api/feature/asset.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class AssetApiImpl implements AssetApi {
  @override
  Future<SuccessResponse<HoldingsOverview>> getHoldings({
    String? accountSeq,
    String? symbol,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/holdings",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {"symbol": symbol},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(HoldingsOverview.fromJson),
      failureBuilder: null,
    );
  });
}
