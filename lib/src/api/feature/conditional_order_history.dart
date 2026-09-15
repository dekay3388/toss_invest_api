import 'package:toss_invest_api/src/api/model/response.dart';

/// ### Conditional Order History - 조건주문 조회
/// - https://developers.tossinvest.com/docs/conditional-order-history
abstract interface class ConditionalOrderHistoryApi {
  /// ### 조건주문 목록 조회
  /// - https://developers.tossinvest.com/docs/conditional-order-history#tag/conditional-order-history/getconditionalorders
  Future<SuccessResponse> getOrders();

  /// ### 조건주문 상세 조회
  /// - https://developers.tossinvest.com/docs/conditional-order-history#tag/conditional-order-history/getconditionalorder
  Future<SuccessResponse> getOrder();
}
