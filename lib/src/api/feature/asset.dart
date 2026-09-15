import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

/// ### Asset - 보유 자산
/// - https://developers.tossinvest.com/docs/asset
abstract interface class AssetApi {
  /// ### 보유 주식 조회
  /// - https://developers.tossinvest.com/docs/asset#tag/asset/getholdings
  Future<SuccessResponse<HoldingsOverview>> getHoldings({
    String? accountSeq,
    String? symbol,
  });
}

/*
  GetHoldings
 */

@freezed
abstract class HoldingsOverview with _$HoldingsOverview {
  const factory HoldingsOverview({
    required OverviewDailyProfitLoss dailyProfitLoss,
    required List<HoldingsItem> items,
    required OverviewMarketValue marketValue,
    required OverviewProfitLoss profitLoss,
    required Price totalPurchaseAmount,
  }) = _HoldingsOverview;

  factory HoldingsOverview.fromJson(Map<String, Object?> json) =>
      _$HoldingsOverviewFromJson(json);
}

@freezed
abstract class OverviewDailyProfitLoss with _$OverviewDailyProfitLoss {
  const factory OverviewDailyProfitLoss({
    required Price amount,
    required String rate,
  }) = _OverviewDailyProfitLoss;

  factory OverviewDailyProfitLoss.fromJson(Map<String, Object?> json) =>
      _$OverviewDailyProfitLossFromJson(json);
}

@freezed
abstract class Price with _$Price {
  const factory Price({
    required String krw,
    String? usd,
  }) = _Price;

  factory Price.fromJson(Map<String, Object?> json) => _$PriceFromJson(json);
}

@freezed
abstract class HoldingsItem with _$HoldingsItem {
  const factory HoldingsItem({
    required String averagePurchasePrice,
    required Cost cost,
    required Currency currency,
    required DailyProfitLoss dailyProfitLoss,
    required String lastPrice,
    required MarketCountry marketCountry,
    required MarketValue marketValue,
    required String name,
    required ProfitLoss profitLoss,
    required String quantity,
    required String symbol,
  }) = _HoldingsItem;

  factory HoldingsItem.fromJson(Map<String, Object?> json) =>
      _$HoldingsItemFromJson(json);
}

@freezed
abstract class Cost with _$Cost {
  const factory Cost({
    required String commission,
    String? tax,
  }) = _Cost;

  factory Cost.fromJson(Map<String, Object?> json) => _$CostFromJson(json);
}

@freezed
abstract class DailyProfitLoss with _$DailyProfitLoss {
  const factory DailyProfitLoss({
    required String amount,
    required String rate,
  }) = _DailyProfitLoss;

  factory DailyProfitLoss.fromJson(Map<String, Object?> json) =>
      _$DailyProfitLossFromJson(json);
}

@freezed
abstract class MarketValue with _$MarketValue {
  const factory MarketValue({
    required String amount,
    required String amountAfterCost,
    required String purchaseAmount,
  }) = _MarketValue;

  factory MarketValue.fromJson(Map<String, Object?> json) =>
      _$MarketValueFromJson(json);
}

@freezed
abstract class ProfitLoss with _$ProfitLoss {
  const factory ProfitLoss({
    required String amount,
    required String amountAfterCost,
    required String rate,
    required String rateAfterCost,
  }) = _ProfitLoss;

  factory ProfitLoss.fromJson(Map<String, Object?> json) =>
      _$ProfitLossFromJson(json);
}

@freezed
abstract class OverviewMarketValue with _$OverviewMarketValue {
  const factory OverviewMarketValue({
    required Price amount,
    required Price amountAfterCost,
  }) = _OverviewMarketValue;

  factory OverviewMarketValue.fromJson(Map<String, Object?> json) =>
      _$OverviewMarketValueFromJson(json);
}

@freezed
abstract class OverviewProfitLoss with _$OverviewProfitLoss {
  const factory OverviewProfitLoss({
    required Price amount,
    required Price amountAfterCost,
    required String rate,
    required String rateAfterCost,
  }) = _OverviewProfitLoss;

  factory OverviewProfitLoss.fromJson(Map<String, Object?> json) =>
      _$OverviewProfitLossFromJson(json);
}
