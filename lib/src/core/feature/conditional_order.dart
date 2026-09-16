import 'package:toss_invest_api/src/api/feature/conditional_order.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/collection.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

final class ConditionalOrderApiImpl implements ConditionalOrderApi {
  @override
  Future<SuccessResponse<ConditionalOrderCreateResponse>> createOrder({
    String? accountSeq,
    required DateTime expireDate,
    required ConditionRequest first,
    required OrderType orderType,
    required String quantity,
    required String symbol,
    required ConditionalOrderType type,
    String? clientOrderId,
    bool? confirmHighValueOrder,
    ConditionRequest? second,
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      path: "api/v1/conditional-orders",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "expireDate": expireDate.toDate(),
        "first": first.toJson().nonNulls,
        "orderType": orderType,
        "quantity": quantity,
        "symbol": symbol,
        "type": type,
        "clientOrderId": clientOrderId,
        "confirmHighValueOrder": confirmHighValueOrder,
        "second": second?.toJson().nonNulls,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(ConditionalOrderCreateResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<ConditionalOrderResponse>> cancelOrder({
    String? accountSeq,
    required String conditionalOrderId,
  }) => run(() async {
    final response = await httpRequest(
      method: .delete,
      contentType: .none,
      path: "api/v1/conditional-orders/$conditionalOrderId",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          ConditionalOrderResponse(conditionalOrderId: conditionalOrderId),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<ConditionalOrderResponse>> modifyOrder({
    String? accountSeq,
    required String conditionalOrderId,
    required DateTime expireDate,
    required ConditionRequest first,
    required OrderType orderType,
    required String quantity,
    required ConditionalOrderType type,
    bool? confirmHighValueOrder,
    ConditionRequest? second,
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      path: "api/v1/conditional-orders/$conditionalOrderId/modify",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "expireDate": expireDate.toDate(),
        "first": first.toJson().nonNulls,
        "orderType": orderType,
        "quantity": quantity,
        "type": type,
        "confirmHighValueOrder": confirmHighValueOrder,
        "second": second?.toJson().nonNulls,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(ConditionalOrderResponse.fromJson),
      failureBuilder: null,
    );
  });
}
