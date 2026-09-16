import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';

part 'conditional_order.freezed.dart';
part 'conditional_order.g.dart';

/// ### Conditional Order - 조건주문
/// - https://developers.tossinvest.com/docs/conditional-order
abstract interface class ConditionalOrderApi {
  /// ### 조건주문 생성
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/createconditionalorder
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
  });

  /// ### 조건주문 취소
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/cancelconditionalorder
  Future<SuccessResponse<ConditionalOrderResponse>> cancelOrder({
    String? accountSeq,
    required String conditionalOrderId,
  });

  /// ### 조건주문 수정
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/modifyconditionalorder
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
  });
}

/*
  CreateOrder
 */

@freezed
abstract class ConditionRequest with _$ConditionRequest {
  const factory ConditionRequest({
    required OrderSide orderSide,
    required String triggerPrice,
    String? orderPrice,
  }) = _ConditionRequest;

  factory ConditionRequest.fromJson(Map<String, Object?> json) =>
      _$ConditionRequestFromJson(json);
}

@freezed
abstract class ConditionalOrderCreateResponse
    with _$ConditionalOrderCreateResponse {
  const factory ConditionalOrderCreateResponse({
    required String conditionalOrderId,
    String? clientOrderId,
  }) = _ConditionalOrderCreateResponse;

  factory ConditionalOrderCreateResponse.fromJson(Map<String, Object?> json) =>
      _$ConditionalOrderCreateResponseFromJson(json);
}

/*
  ModifyOrder
 */

@freezed
abstract class ConditionalOrderResponse with _$ConditionalOrderResponse {
  const factory ConditionalOrderResponse({
    required String conditionalOrderId,
  }) = _ConditionalOrderResponse;

  factory ConditionalOrderResponse.fromJson(Map<String, Object?> json) =>
      _$ConditionalOrderResponseFromJson(json);
}
