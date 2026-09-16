import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'order_history.freezed.dart';
part 'order_history.g.dart';

/// ### Order History - 주문 조회
/// - https://developers.tossinvest.com/docs/order-history
abstract interface class OrderHistoryApi {
  /// ### 주문 목록 조회
  /// - https://developers.tossinvest.com/docs/order-history#tag/order-history/getorders
  Future<SuccessResponse<PaginatedOrderResponse>> getOrders({
    String? accountSeq,
    required OrderStatusGroup status,
    String? symbol,
    DateTime? from,
    DateTime? to,
    String? cursor,
    int? limit,
  });

  /// ### 주문 상세 조회
  /// - https://developers.tossinvest.com/docs/order-history#tag/order-history/getorder
  Future<SuccessResponse<Order>> getOrder({
    String? accountSeq,
    required String orderId,
  });
}

/*
  GetOrders
 */

@freezed
abstract class PaginatedOrderResponse with _$PaginatedOrderResponse {
  const factory PaginatedOrderResponse({
    required bool hasNext,
    required String? nextCursor,
    required List<Order> orders,
  }) = _PaginatedOrderResponse;

  factory PaginatedOrderResponse.fromJson(Map<String, Object?> json) =>
      _$PaginatedOrderResponseFromJson(json);
}

/*
  GetOrder
 */

@freezed
abstract class Order with _$Order {
  const factory Order({
    required Currency currency,
    required OrderExecution execution,
    @DateTimeConverter() required DateTime orderedAt,
    required String orderId,
    required OrderType orderType,
    required String quantity,
    required OrderSide side,
    required OrderStatus status,
    required String symbol,
    required TimeInForce timeInForce,
    @DateTimeConverter() DateTime? canceledAt,
    String? orderAmount,
    String? price,
  }) = _Order;

  factory Order.fromJson(Map<String, Object?> json) => _$OrderFromJson(json);
}

@freezed
abstract class OrderExecution with _$OrderExecution {
  const factory OrderExecution({
    required String? averageFilledPrice,
    required String? commission,
    required String? filledAmount,
    @DateTimeConverter() required DateTime? filledAt,
    required String filledQuantity,
    @DateTimeConverter() required DateTime? settlementDate,
    required String? tax,
  }) = _OrderExecution;

  factory OrderExecution.fromJson(Map<String, Object?> json) =>
      _$OrderExecutionFromJson(json);
}
