import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'order_info.freezed.dart';
part 'order_info.g.dart';

/// ### Order Info - 거래 가능 정보
/// - https://developers.tossinvest.com/docs/order-info
abstract interface class OrderInfoApi {
  /// ### 매수 가능 금액 조회
  /// - https://developers.tossinvest.com/docs/order-info#tag/order-info/getbuyingpower
  Future<SuccessResponse<BuyingPowerResponse>> getBuyingPower({
    String? accountSeq,
    required Currency currency,
  });

  /// ### 판매 가능 수량 조회
  /// - https://developers.tossinvest.com/docs/order-info#tag/order-info/getsellablequantity
  Future<SuccessResponse<SellableQuantityResponse>> getSellableQuantity({
    String? accountSeq,
    required String symbol,
  });

  /// ### 매매 수수료 조회
  /// - https://developers.tossinvest.com/docs/order-info#tag/order-info/getcommissions
  Future<SuccessResponse<List<Commission>>> getCommissions({
    String? accountSeq,
  });
}

/*
  GetBuyingPower
 */

@freezed
abstract class BuyingPowerResponse with _$BuyingPowerResponse {
  const factory BuyingPowerResponse({
    required String cashBuyingPower,
    required Currency currency,
  }) = _BuyingPowerResponse;

  factory BuyingPowerResponse.fromJson(Map<String, Object?> json) =>
      _$BuyingPowerResponseFromJson(json);
}

/*
  GetSellableQuantity
 */

@freezed
abstract class SellableQuantityResponse with _$SellableQuantityResponse {
  const factory SellableQuantityResponse({
    required String sellableQuantity,
  }) = _SellableQuantityResponse;

  factory SellableQuantityResponse.fromJson(Map<String, Object?> json) =>
      _$SellableQuantityResponseFromJson(json);
}

/*
  GetCommissions
 */

@freezed
abstract class Commission with _$Commission {
  const factory Commission({
    required String commissionRate,
    required MarketCountry marketCountry,
    @DateTimeConverter() DateTime? endDate,
    @DateTimeConverter() DateTime? startDate,
  }) = _Commission;

  factory Commission.fromJson(Map<String, Object?> json) =>
      _$CommissionFromJson(json);
}
