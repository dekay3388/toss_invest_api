import 'package:toss_invest_api/src/api/feature/order_info.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class OrderInfoApiImpl implements OrderInfoApi {
  @override
  Future<SuccessResponse<BuyingPowerResponse>> getBuyingPower({
    String? accountSeq,
    required Currency currency,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/buying-power",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "currency": currency,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(BuyingPowerResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<SellableQuantityResponse>> getSellableQuantity({
    String? accountSeq,
    required String symbol,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/sellable-quantity",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "symbol": symbol,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(SellableQuantityResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<List<Commission>>> getCommissions({
    String? accountSeq,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/commissions",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResults(Commission.fromJson),
      failureBuilder: null,
    );
  });
}
