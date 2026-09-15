import 'package:toss_invest_api/src/api/feature/stock_info.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

final class StockInfoApiImpl implements StockInfoApi {
  @override
  Future<SuccessResponse<List<StockInfo>>> getStocks({
    required List<String> symbols,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks",
      params: {
        "symbols": symbols.join(","),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(StockInfo.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<List<ListedStock>>> listStocks({
    required Market market,
    StockStatus? status,
    SecurityType? securityType,
    bool? commonShare,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/all",
      params: {
        "market": market,
        "status": status,
        "securityType": securityType,
        "commonShare": commonShare,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(ListedStock.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<List<StockWarning>>> getWarnings({
    required String symbol,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/warnings",
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(StockWarning.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<StockInvestorTradingResponse>> getInvestorTrading({
    required String symbol,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/investor-trading",
      params: {
        "count": count,
        "until": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(StockInvestorTradingResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<ProgramTradesResponse>> getProgramTrades({
    required String symbol,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/program-trades",
      params: {
        "count": count,
        "until": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(ProgramTradesResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<ShortSellingResponse>> getShortSelling({
    required String symbol,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/short-selling",
      params: {
        "count": count,
        "until": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(ShortSellingResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<CreditTradesResponse>> getCreditTrades({
    required String symbol,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/credit-trades",
      params: {
        "count": count,
        "until": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(CreditTradesResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<SecuritiesLendingResponse>> getSecuritiesLending({
    required String symbol,
    int? count,
    DateTime? until,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/stocks/$symbol/securities-lending",
      params: {
        "count": count,
        "until": until?.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(SecuritiesLendingResponse.fromJson),
      failureBuilder: null,
    );
  });
}
