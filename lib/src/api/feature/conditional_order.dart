import 'package:toss_invest_api/src/api/model/response.dart';

/// ### Conditional Order - 조건주문
/// - https://developers.tossinvest.com/docs/conditional-order
abstract interface class ConditionalOrderApi {
  /// ### 조건주문 생성
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/createconditionalorder
  Future<SuccessResponse> createOrder();

  /// ### 조건주문 수정
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/modifyconditionalorder
  Future<SuccessResponse> modifyOrder();

  /// ### 조건주문 취소
  /// - https://developers.tossinvest.com/docs/conditional-order#tag/conditional-order/cancelconditionalorder
  Future<SuccessResponse> cancelOrder();
}
