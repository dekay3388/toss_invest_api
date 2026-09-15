import 'package:toss_invest_api/src/api/feature/market_indicators.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

final class MarketIndicatorsApiImpl implements MarketIndicatorsApi {
  @override
  Future<SuccessResponse<List<MarketIndicatorPriceResponse>>> getPrices({
    required List<SymbolCatalog> symbols,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/market-indicators/prices",
      params: {
        "symbols": symbols,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResults(MarketIndicatorPriceResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<MarketIndicatorCandlePageResponse>> getCandles({
    required SymbolCatalog symbol,
    required Timeframe interval,
    int? count,
    DateTime? before,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/market-indicators/${symbol.value}/candles",
      params: {
        "interval": interval,
        "count": count,
        "before": before,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(MarketIndicatorCandlePageResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<InvestorTradingResponse>> getInvestorTrading({
    required SymbolCatalog symbol,
    required Timeframe interval,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/market-indicators/${symbol.value}/investor-trading",
      params: {
        "interval": interval,
        "count": count,
        "before": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(InvestorTradingResponse.fromJson),
      failureBuilder: null,
    );
  });
}
