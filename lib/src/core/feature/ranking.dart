import 'package:toss_invest_api/src/api/feature/ranking.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class RankingApiImpl implements RankingApi {
  @override
  Future<SuccessResponse<RankingResponse>> getRankings({
    required RankingType type,
    required MarketCountry marketCountry,
    required Timeframe duration,
    bool? excludeInvestmentCaution,
    int? count,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/rankings",
      params: {
        "type": type,
        "marketCountry": marketCountry,
        "duration": duration,
        "excludeInvestmentCaution": excludeInvestmentCaution,
        "count": count,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(RankingResponse.fromJson),
      failureBuilder: null,
    );
  });
}
