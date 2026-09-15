import 'package:toss_invest_api/src/api/feature/market_data.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class MarketDataApiImpl implements MarketDataApi {
  @override
  Future<SuccessResponse<OrderbookResponse>> getOrderbook({
    required String symbol,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/orderbook",
      params: {
        "symbol": symbol,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(OrderbookResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<List<PriceResponse>>> getPrices({
    required List<String> symbols,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/prices",
      params: {
        "symbols": symbols.join(","),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(PriceResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<List<Trade>>> getTrades({
    required String symbol,
    int? count,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/trades",
      params: {
        "symbol": symbol,
        "count": count,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(Trade.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<PriceLimitResponse>> getPriceLimit({
    required String symbol,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/price-limits",
      params: {
        "symbol": symbol,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(PriceLimitResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<CandlePageResponse>> getCandles({
    required String symbol,
    required Timeframe interval,
    int? count,
    DateTime? before,
    bool? adjusted,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/candles",
      params: {
        "symbol": symbol,
        "interval": interval,
        "count": count,
        "before": before,
        "adjusted": adjusted,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(CandlePageResponse.fromJson),
      failureBuilder: null,
    );
  });
}
