import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'stock_info.freezed.dart';
part 'stock_info.g.dart';

/// ### Stock Info - 종목 정보
/// - https://developers.tossinvest.com/docs/stock-info
abstract interface class StockInfoApi {
  /// ### 종목 기본 정보 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstocks
  Future<SuccessResponse<List<StockInfo>>> getStocks({
    required List<String> symbols,
  });

  /// ### 마켓별 전체 종목 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/liststocks
  Future<SuccessResponse<List<ListedStock>>> listStocks({
    required Market market,
    StockStatus? status,
    SecurityType? securityType,
    bool? commonShare,
  });

  /// ### 매수 유의사항 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstockwarnings
  Future<SuccessResponse<List<StockWarning>>> getWarnings({
    required String symbol,
  });

  /// ### 투자자별 매매동향 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstockinvestortrading
  Future<SuccessResponse<StockInvestorTradingResponse>> getInvestorTrading({
    required String symbol,
    int? count,
    DateTime? until,
  });

  /// ### 프로그램매매 동향 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstockprogramtrades
  Future<SuccessResponse<ProgramTradesResponse>> getProgramTrades({
    required String symbol,
    int? count,
    DateTime? until,
  });

  /// ### 공매도 동향 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstockshortselling
  Future<SuccessResponse<ShortSellingResponse>> getShortSelling({
    required String symbol,
    int? count,
    DateTime? until,
  });

  /// ### 신용거래 동향 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstockcredittrades
  Future<SuccessResponse<CreditTradesResponse>> getCreditTrades({
    required String symbol,
    int? count,
    DateTime? until,
  });

  /// ### 대차거래 동향 조회
  /// - https://developers.tossinvest.com/docs/stock-info#tag/stock-info/getstocksecuritieslending
  Future<SuccessResponse<SecuritiesLendingResponse>> getSecuritiesLending({
    required String symbol,
    int? count,
    DateTime? until,
  });
}

/*
  GetStocks
 */

@freezed
abstract class StockInfo with _$StockInfo {
  const factory StockInfo({
    required Currency currency,
    required String englishName,
    required bool isCommonShare,
    required String isinCode,
    required Market market,
    required String name,
    required SecurityType securityType,
    required String sharesOutstanding,
    required StockStatus status,
    required String symbol,
    @DateTimeConverter() DateTime? delistDate,
    KrMarketDetail? koreanMarketDetail,
    String? leverageFactor,
    @DateTimeConverter() DateTime? listDate,
  }) = _StockInfo;

  factory StockInfo.fromJson(Map<String, Object?> json) =>
      _$StockInfoFromJson(json);
}

@freezed
abstract class KrMarketDetail with _$KrMarketDetail {
  const factory KrMarketDetail({
    required bool krxTradingSuspended,
    required bool liquidationTrading,
    required bool nxtSupported,
    bool? nxtTradingSuspended,
  }) = _KrMarketDetail;

  factory KrMarketDetail.fromJson(Map<String, Object?> json) =>
      _$KrMarketDetailFromJson(json);
}

/*
  ListStocks
 */

@freezed
abstract class ListedStock with _$ListedStock {
  const factory ListedStock({
    required bool isCommonShare,
    required String isinCode,
    required String name,
    required SecurityType securityType,
    required String symbol,
  }) = _ListedStock;

  factory ListedStock.fromJson(Map<String, Object?> json) =>
      _$ListedStockFromJson(json);
}

/*
  GetStockWarnings
 */

@freezed
abstract class StockWarning with _$StockWarning {
  const factory StockWarning({
    required WarningType warningType,
    @DateTimeConverter() DateTime? endDate,
    String? exchange,
    @DateTimeConverter() DateTime? startDate,
  }) = _StockWarning;

  factory StockWarning.fromJson(Map<String, Object?> json) =>
      _$StockWarningFromJson(json);
}

/*
  GetStockInvestorTrading
 */

@freezed
abstract class StockInvestorTradingResponse
    with _$StockInvestorTradingResponse {
  const factory StockInvestorTradingResponse({
    required List<StockInvestorTradingRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _StockInvestorTradingResponse;

  factory StockInvestorTradingResponse.fromJson(Map<String, Object?> json) =>
      _$StockInvestorTradingResponseFromJson(json);
}

@freezed
abstract class StockInvestorTradingRecord with _$StockInvestorTradingRecord {
  const factory StockInvestorTradingRecord({
    @DateTimeConverter() required DateTime date,
    required InvestorTradingVolume foreigner,
    required StockInstitutionTradingVolume institution,
    @DateTimeConverter() required DateTime updatedAt,
    CfdBalance? cfd,
    ForeignerHolding? foreignerHolding,
    InvestorTradingVolume? individual,
    InvestorTradingVolume? otherCorporation,
  }) = _StockInvestorTradingRecord;

  factory StockInvestorTradingRecord.fromJson(Map<String, Object?> json) =>
      _$StockInvestorTradingRecordFromJson(json);
}

@freezed
abstract class InvestorTradingVolume with _$InvestorTradingVolume {
  const factory InvestorTradingVolume({
    required String buyVolume,
    required String netBuyVolume,
    required String sellVolume,
  }) = _InvestorTradingVolume;

  factory InvestorTradingVolume.fromJson(Map<String, Object?> json) =>
      _$InvestorTradingVolumeFromJson(json);
}

@freezed
abstract class StockInstitutionTradingVolume
    with _$StockInstitutionTradingVolume {
  const factory StockInstitutionTradingVolume({
    required String buyVolume,
    required String netBuyVolume,
    required String sellVolume,
    StockInstitutionTradingBreakdown? breakdown,
  }) = _StockInstitutionTradingVolume;

  factory StockInstitutionTradingVolume.fromJson(Map<String, Object?> json) =>
      _$StockInstitutionTradingVolumeFromJson(json);
}

@freezed
abstract class StockInstitutionTradingBreakdown
    with _$StockInstitutionTradingBreakdown {
  const factory StockInstitutionTradingBreakdown({
    required InvestorTradingVolume bank,
    required InvestorTradingVolume financialInvestment,
    required InvestorTradingVolume insurance,
    required InvestorTradingVolume otherFinancialInstitution,
    required InvestorTradingVolume pensionFund,
    required InvestorTradingVolume privateEquityFund,
    required InvestorTradingVolume trust,
  }) = _StockInstitutionTradingBreakdown;

  factory StockInstitutionTradingBreakdown.fromJson(
    Map<String, Object?> json,
  ) => _$StockInstitutionTradingBreakdownFromJson(json);
}

@freezed
abstract class CfdBalance with _$CfdBalance {
  const factory CfdBalance({
    required String buyBalanceQuantity,
    required String buyBalanceRate,
    required String sellBalanceQuantity,
    required String sellBalanceRate,
  }) = _CfdBalance;

  factory CfdBalance.fromJson(Map<String, Object?> json) =>
      _$CfdBalanceFromJson(json);
}

@freezed
abstract class ForeignerHolding with _$ForeignerHolding {
  const factory ForeignerHolding({
    required String holdingQuantity,
    required String holdingRate,
    required String limitQuantity,
  }) = _ForeignerHolding;

  factory ForeignerHolding.fromJson(Map<String, Object?> json) =>
      _$ForeignerHoldingFromJson(json);
}

/*
  GetStockProgramTrades
 */

@freezed
abstract class ProgramTradesResponse with _$ProgramTradesResponse {
  const factory ProgramTradesResponse({
    required List<ProgramTradeRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _ProgramTradesResponse;

  factory ProgramTradesResponse.fromJson(Map<String, Object?> json) =>
      _$ProgramTradesResponseFromJson(json);
}

@freezed
abstract class ProgramTradeRecord with _$ProgramTradeRecord {
  const factory ProgramTradeRecord({
    required ProgramTradingVolume arbitrage,
    @DateTimeConverter() required DateTime date,
    ProgramTradingVolume? nonArbitrage,
  }) = _ProgramTradeRecord;

  factory ProgramTradeRecord.fromJson(Map<String, Object?> json) =>
      _$ProgramTradeRecordFromJson(json);
}

@freezed
abstract class ProgramTradingVolume with _$ProgramTradingVolume {
  const factory ProgramTradingVolume({
    required String buyVolume,
    required String netBuyVolume,
    required String sellVolume,
  }) = _ProgramTradingVolume;

  factory ProgramTradingVolume.fromJson(Map<String, Object?> json) =>
      _$ProgramTradingVolumeFromJson(json);
}

/*
  GetStockShortSelling
 */

@freezed
abstract class ShortSellingResponse with _$ShortSellingResponse {
  const factory ShortSellingResponse({
    required List<ShortSellingRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _ShortSellingResponse;

  factory ShortSellingResponse.fromJson(Map<String, Object?> json) =>
      _$ShortSellingResponseFromJson(json);
}

@freezed
abstract class ShortSellingRecord with _$ShortSellingRecord {
  const factory ShortSellingRecord({
    @DateTimeConverter() required DateTime date,
    required String shortSellingAmount,
    required String shortSellingVolume,
    @DateTimeConverter() required DateTime updatedAt,
    String? shortSellingAmountRate,
    String? shortSellingVolumeRate,
  }) = _ShortSellingRecord;

  factory ShortSellingRecord.fromJson(Map<String, Object?> json) =>
      _$ShortSellingRecordFromJson(json);
}

/*
  GetStockCreditTrades
 */

@freezed
abstract class CreditTradesResponse with _$CreditTradesResponse {
  const factory CreditTradesResponse({
    required List<CreditTradeRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _CreditTradesResponse;

  factory CreditTradesResponse.fromJson(Map<String, Object?> json) =>
      _$CreditTradesResponseFromJson(json);
}

@freezed
abstract class CreditTradeRecord with _$CreditTradeRecord {
  const factory CreditTradeRecord({
    @DateTimeConverter() required DateTime date,
    @DateTimeConverter() required DateTime updatedAt,
    CreditTradeDetail? marginLoan,
    CreditTradeDetail? stockLoan,
  }) = _CreditTradeRecord;

  factory CreditTradeRecord.fromJson(Map<String, Object?> json) =>
      _$CreditTradeRecordFromJson(json);
}

@freezed
abstract class CreditTradeDetail with _$CreditTradeDetail {
  const factory CreditTradeDetail({
    required String balanceQuantity,
    required String balanceRate,
    required String newQuantity,
    required String returnQuantity,
    required String tradingRate,
  }) = _CreditTradeDetail;

  factory CreditTradeDetail.fromJson(Map<String, Object?> json) =>
      _$CreditTradeDetailFromJson(json);
}

/*
  GetStockSecuritiesLending
 */

@freezed
abstract class SecuritiesLendingResponse with _$SecuritiesLendingResponse {
  const factory SecuritiesLendingResponse({
    required List<SecuritiesLendingRecord> records,
    @DateTimeConverter() DateTime? nextUntil,
  }) = _SecuritiesLendingResponse;

  factory SecuritiesLendingResponse.fromJson(Map<String, Object?> json) =>
      _$SecuritiesLendingResponseFromJson(json);
}

@freezed
abstract class SecuritiesLendingRecord with _$SecuritiesLendingRecord {
  const factory SecuritiesLendingRecord({
    required String balanceAmount,
    required String balanceQuantity,
    @DateTimeConverter() required DateTime date,
    required String executionQuantity,
    required String repaymentQuantity,
    @DateTimeConverter() required DateTime updatedAt,
  }) = _SecuritiesLendingRecord;

  factory SecuritiesLendingRecord.fromJson(Map<String, Object?> json) =>
      _$SecuritiesLendingRecordFromJson(json);
}
