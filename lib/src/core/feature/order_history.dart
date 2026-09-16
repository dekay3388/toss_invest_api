import 'package:toss_invest_api/src/api/feature/order_history.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

final class OrderHistoryApiImpl implements OrderHistoryApi {
  @override
  Future<SuccessResponse<PaginatedOrderResponse>> getOrders({
    String? accountSeq,
    required OrderStatusGroup status,
    String? symbol,
    DateTime? from,
    DateTime? to,
    String? cursor,
    int? limit,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/orders",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "status": status,
        "symbol": symbol,
        "from": from?.toDate(),
        "to": to?.toDate(),
        "cursor": cursor,
        "limit": limit,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(PaginatedOrderResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<Order>> getOrder({
    String? accountSeq,
    required String orderId,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/orders/$orderId",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(Order.fromJson),
      failureBuilder: null,
    );
  });
}
