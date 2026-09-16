import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';

part 'order.freezed.dart';
part 'order.g.dart';

/// ### Order - 주문
/// - https://developers.tossinvest.com/docs/order
abstract interface class OrderApi {
  /// ### 주문 생성
  /// - https://developers.tossinvest.com/docs/order#tag/order/createorder
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
  });

  /// ### 주문 정정
  /// - https://developers.tossinvest.com/docs/order#tag/order/modifyorder
  Future<SuccessResponse<OrderOperationResponse>> modifyOrder({
    String? accountSeq,
    required String orderId,
    required OrderType orderType,
    bool? confirmHighValueOrder,
    String? price,
    String? quantity,
  });

  /// ### 주문 취소
  /// - https://developers.tossinvest.com/docs/order#tag/order/cancelorder
  Future<SuccessResponse<OrderOperationResponse>> cancelOrder({
    String? accountSeq,
    required String orderId,
  });
}

/*
  CreateOrder
 */

@freezed
abstract class OrderResponse with _$OrderResponse {
  const factory OrderResponse({
    required String orderId,
    String? clientOrderId,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, Object?> json) =>
      _$OrderResponseFromJson(json);
}

/*
  ModifyOrder & CancelOrder
 */

@freezed
abstract class OrderOperationResponse with _$OrderOperationResponse {
  const factory OrderOperationResponse({
    required String orderId,
  }) = _OrderOperationResponse;

  factory OrderOperationResponse.fromJson(Map<String, Object?> json) =>
      _$OrderOperationResponseFromJson(json);
}
