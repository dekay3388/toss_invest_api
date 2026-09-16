import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'conditional_order_history.freezed.dart';
part 'conditional_order_history.g.dart';

/// ### Conditional Order History - 조건주문 조회
/// - https://developers.tossinvest.com/docs/conditional-order-history
abstract interface class ConditionalOrderHistoryApi {
  /// ### 조건주문 목록 조회
  /// - https://developers.tossinvest.com/docs/conditional-order-history#tag/conditional-order-history/getconditionalorders
  Future<SuccessResponse<PaginatedConditionalOrderResponse>> getOrders({
    String? accountSeq,
    required OrderStatusGroup status,
    String? symbol,
    String? cursor,
    int? limit,
  });

  /// ### 조건주문 상세 조회
  /// - https://developers.tossinvest.com/docs/conditional-order-history#tag/conditional-order-history/getconditionalorder
  Future<SuccessResponse<ConditionalOrderDetailResponse>> getOrder({
    String? accountSeq,
    required String conditionalOrderId,
  });
}

/*
  ConditionalOrderHistory
 */

@freezed
abstract class PaginatedConditionalOrderResponse
    with _$PaginatedConditionalOrderResponse {
  const factory PaginatedConditionalOrderResponse({
    required List<ConditionalOrderDetailResponse> conditionalOrders,
    required bool hasNext,
    String? nextCursor,
  }) = _PaginatedConditionalOrderResponse;

  factory PaginatedConditionalOrderResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PaginatedConditionalOrderResponseFromJson(json);
}

@freezed
abstract class ConditionalOrderDetailResponse
    with _$ConditionalOrderDetailResponse {
  const factory ConditionalOrderDetailResponse({
    required String conditionalOrderId,
    @DateTimeConverter() required DateTime createdAt,
    required ConditionalOrderCondition first,
    required MarketCountry market,
    required OrderType orderType,
    required String quantity,
    required ConditionalOrderStatus status,
    required String symbol,
    required ConditionalOrderType type,
    @DateTimeConverter() ConditionalOrderCondition? expireDate,
    ConditionalOrderCondition? second,
  }) = _ConditionalOrderDetailResponse;

  factory ConditionalOrderDetailResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ConditionalOrderDetailResponseFromJson(json);
}

@freezed
abstract class ConditionalOrderCondition with _$ConditionalOrderCondition {
  const factory ConditionalOrderCondition({
    required ConditionalOrderStatus status,
    required ConditionalType type,
    String? orderPrice,
    String? targetProfitRate,
    String? triggeredOrderId,
    String? triggerPrice,
  }) = _ConditionalOrderCondition;

  factory ConditionalOrderCondition.fromJson(
    Map<String, Object?> json,
  ) => _$ConditionalOrderConditionFromJson(json);
}
