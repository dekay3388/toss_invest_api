import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'market_indicators.freezed.dart';
part 'market_indicators.g.dart';

/// ### Market Indicators - 시장 지표
/// - https://developers.tossinvest.com/docs/market-indicators
abstract interface class MarketIndicatorsApi {
  /// ### 시장 지표 현재가 조회
  /// - https://developers.tossinvest.com/docs/market-indicators#tag/market-indicators/getmarketindicatorprices
  Future<SuccessResponse<List<MarketIndicatorPriceResponse>>> getPrices({
    required List<SymbolCatalog> symbols,
  });

  /// ### 시장 지표 캔들 차트 조회
  /// - https://developers.tossinvest.com/docs/market-indicators#tag/market-indicators/getmarketindicatorcandles
  Future<SuccessResponse<MarketIndicatorCandlePageResponse>> getCandles({
    required SymbolCatalog symbol,
    required Timeframe interval,
    int? count,
    DateTime? before,
  });

  /// ### 투자자별 매매대금 조회
  /// - https://developers.tossinvest.com/docs/market-indicators#tag/market-indicators/getmarketindicatorinvestortrading
  Future<SuccessResponse<InvestorTradingResponse>> getInvestorTrading({
    required SymbolCatalog symbol,
    required Timeframe interval,
    int? count,
    DateTime? until,
  });
}

/*
  GetMarketIndicatorPrices
 */

@freezed
abstract class MarketIndicatorPriceResponse
    with _$MarketIndicatorPriceResponse {
  const factory MarketIndicatorPriceResponse({
    required String lastPrice,
    required SymbolCatalog symbol,
    @DateTimeConverter() DateTime? timestamp,
  }) = _MarketIndicatorPriceResponse;

  factory MarketIndicatorPriceResponse.fromJson(Map<String, Object?> json) =>
      _$MarketIndicatorPriceResponseFromJson(json);
}

/*
  GetMarketIndicatorCandles
 */

@freezed
abstract class MarketIndicatorCandlePageResponse
    with _$MarketIndicatorCandlePageResponse {
  const factory MarketIndicatorCandlePageResponse({
    required List<MarketIndicatorCandle> candles,
    @DateTimeConverter() DateTime? nextBefore,
  }) = _MarketIndicatorCandlePageResponse;

  factory MarketIndicatorCandlePageResponse.fromJson(
    Map<String, Object?> json,
  ) => _$MarketIndicatorCandlePageResponseFromJson(json);
}

@freezed
abstract class MarketIndicatorCandle with _$MarketIndicatorCandle {
  const factory MarketIndicatorCandle({
    required String closePrice,
    required String highPrice,
    required String lowPrice,
    required String openPrice,
    @DateTimeConverter() required DateTime timestamp,
    required String volume,
  }) = _MarketIndicatorCandle;

  factory MarketIndicatorCandle.fromJson(Map<String, Object?> json) =>
      _$MarketIndicatorCandleFromJson(json);
}

/*
  GetMarketIndicatorInvestorTrading
 */

@freezed
abstract class InvestorTradingResponse with _$InvestorTradingResponse {
  const factory InvestorTradingResponse({
    required List<InvestorTradingRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _InvestorTradingResponse;

  factory InvestorTradingResponse.fromJson(Map<String, Object?> json) =>
      _$InvestorTradingResponseFromJson(json);
}

@freezed
abstract class InvestorTradingRecord with _$InvestorTradingRecord {
  const factory InvestorTradingRecord({
    @DateTimeConverter() required DateTime date,
    required InvestorTradingAmount foreigner,
    required InvestorTradingAmount individual,
    required InstitutionTradingAmount institution,
    required InvestorTradingAmount otherCorporation,
    @DateTimeConverter() required DateTime updatedAt,
  }) = _InvestorTradingRecord;

  factory InvestorTradingRecord.fromJson(Map<String, Object?> json) =>
      _$InvestorTradingRecordFromJson(json);
}

@freezed
abstract class InvestorTradingAmount with _$InvestorTradingAmount {
  const factory InvestorTradingAmount({
    required String buyAmount,
    required String sellAmount,
  }) = _InvestorTradingAmount;

  factory InvestorTradingAmount.fromJson(Map<String, Object?> json) =>
      _$InvestorTradingAmountFromJson(json);
}

@freezed
abstract class InstitutionTradingAmount with _$InstitutionTradingAmount {
  const factory InstitutionTradingAmount({
    required InstitutionTradingBreakdown breakdown,
    required String buyAmount,
    required String sellAmount,
  }) = _InstitutionTradingAmount;

  factory InstitutionTradingAmount.fromJson(Map<String, Object?> json) =>
      _$InstitutionTradingAmountFromJson(json);
}

@freezed
abstract class InstitutionTradingBreakdown with _$InstitutionTradingBreakdown {
  const factory InstitutionTradingBreakdown({
    required InvestorTradingAmount bank,
    required InvestorTradingAmount financialInvestment,
    required InvestorTradingAmount insurance,
    required InvestorTradingAmount otherFinancialInstitution,
    required InvestorTradingAmount pensionFund,
    required InvestorTradingAmount privateEquityFund,
    required InvestorTradingAmount trust,
  }) = _InstitutionTradingBreakdown;

  factory InstitutionTradingBreakdown.fromJson(Map<String, Object?> json) =>
      _$InstitutionTradingBreakdownFromJson(json);
}
