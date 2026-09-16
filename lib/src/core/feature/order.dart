import 'package:toss_invest_api/src/api/feature/order.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';

final class OrderApiImpl implements OrderApi {
  @override
  Future<SuccessResponse<OrderResponse>> createOrder({
    String? accountSeq,
    required OrderType orderType,
    String? quantity,
    String? orderAmount,
    required OrderSide side,
    required String symbol,
    String? clientOrderId,
    bool? confirmHighValueOrder,
    String? price,
    TimeInForce? timeInForce,
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      path: "api/v1/orders",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "orderType": orderType,
        "quantity": quantity,
        "orderAmount": orderAmount,
        "side": side,
        "symbol": symbol,
        "clientOrderId": clientOrderId,
        "confirmHighValueOrder": confirmHighValueOrder,
        "price": price,
        "timeInForce": timeInForce,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(OrderResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<OrderOperationResponse>> modifyOrder({
    String? accountSeq,
    required String orderId,
    required OrderType orderType,
    bool? confirmHighValueOrder,
    String? price,
    String? quantity,
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      path: "api/v1/orders/$orderId/modify",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {
        "orderType": orderType,
        "confirmHighValueOrder": confirmHighValueOrder,
        "price": price,
        "quantity": quantity,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(OrderOperationResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<OrderOperationResponse>> cancelOrder({
    String? accountSeq,
    required String orderId,
  }) => run(() async {
    final response = await httpRequest(
      method: .post,
      path: "api/v1/orders/$orderId/cancel",
      headers: {Header.xTossInvestAccountKey: accountSeq},
      params: {},
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(OrderOperationResponse.fromJson),
      failureBuilder: null,
    );
  });
}
