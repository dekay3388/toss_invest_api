import 'package:toss_invest_api/src/api/feature/conditional_order_history.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class ConditionalOrderHistoryApiImpl
    implements ConditionalOrderHistoryApi {
  @override
  Future<SuccessResponse<PaginatedConditionalOrderResponse>> getOrders({
    String? accountSeq,
    required OrderStatusGroup status,
    String? symbol,
    String? cursor,
    int? limit,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/conditional-orders",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "status": status,
        "symbol": symbol,
        "cursor": cursor,
        "limit": limit,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(PaginatedConditionalOrderResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<ConditionalOrderDetailResponse>> getOrder({
    String? accountSeq,
    required String conditionalOrderId,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/conditional-orders/$conditionalOrderId",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) =>
          r.convertResult(ConditionalOrderDetailResponse.fromJson),
      failureBuilder: null,
    );
  });
}
