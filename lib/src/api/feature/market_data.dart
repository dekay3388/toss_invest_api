import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'market_data.freezed.dart';
part 'market_data.g.dart';

/// ### Market Data - 시세
/// - https://developers.tossinvest.com/docs/market-data
abstract interface class MarketDataApi {
  /// ### 호가 조회
  /// - https://developers.tossinvest.com/docs/market-data#tag/market-data/getorderbook
  Future<SuccessResponse<OrderbookResponse>> getOrderbook({
    required String symbol,
  });

  /// ### 현재가 조회
  /// - https://developers.tossinvest.com/docs/market-data#tag/market-data/getprices
  Future<SuccessResponse<List<PriceResponse>>> getPrices({
    required List<String> symbols,
  });

  /// ### 최근 체결 내역 조회
  /// - https://developers.tossinvest.com/docs/market-data#tag/market-data/gettrades
  Future<SuccessResponse<List<Trade>>> getTrades({
    required String symbol,
    int? count,
  });

  /// ### 상/하한가 조회
  /// - https://developers.tossinvest.com/docs/market-data#tag/market-data/getpricelimit
  Future<SuccessResponse<PriceLimitResponse>> getPriceLimit({
    required String symbol,
  });

  /// ### 캔들 차트 조회
  /// - https://developers.tossinvest.com/docs/market-data#tag/market-data/getcandles
  Future<SuccessResponse<CandlePageResponse>> getCandles({
    required String symbol,
    required Timeframe interval,
    int? count,
    DateTime? before,
    bool? adjusted,
  });
}

/*
  GetOrderbook
 */

@freezed
abstract class OrderbookResponse with _$OrderbookResponse {
  const factory OrderbookResponse({
    required List<OrderbookEntity> asks,
    required List<OrderbookEntity> bids,
    required Currency currency,
    @DateTimeConverter() DateTime? timestamp,
  }) = _OrderbookResponse;

  factory OrderbookResponse.fromJson(Map<String, Object?> json) =>
      _$OrderbookResponseFromJson(json);
}

@freezed
abstract class OrderbookEntity with _$OrderbookEntity {
  const factory OrderbookEntity({
    required String price,
    required String volume,
  }) = _OrderbookEntity;

  factory OrderbookEntity.fromJson(Map<String, Object?> json) =>
      _$OrderbookEntityFromJson(json);
}

/*
  GetPrices
 */

@freezed
abstract class PriceResponse with _$PriceResponse {
  const factory PriceResponse({
    required Currency currency,
    required String lastPrice,
    required String symbol,
    @DateTimeConverter() DateTime? timestamp,
  }) = _PriceResponse;

  factory PriceResponse.fromJson(Map<String, Object?> json) =>
      _$PriceResponseFromJson(json);
}

/*
  GetTrades
 */

@freezed
abstract class Trade with _$Trade {
  const factory Trade({
    required Currency currency,
    required String price,
    @DateTimeConverter() required DateTime timestamp,
    required String volume,
  }) = _Trade;

  factory Trade.fromJson(Map<String, Object?> json) => _$TradeFromJson(json);
}

/*
  GetPriceLimit
 */

@freezed
abstract class PriceLimitResponse with _$PriceLimitResponse {
  const factory PriceLimitResponse({
    required Currency currency,
    @DateTimeConverter() required DateTime timestamp,
    String? lowerLimitPrice,
    String? upperLimitPrice,
  }) = _PriceLimitResponse;

  factory PriceLimitResponse.fromJson(Map<String, Object?> json) =>
      _$PriceLimitResponseFromJson(json);
}

/*
  GetCandles
 */

@freezed
abstract class CandlePageResponse with _$CandlePageResponse {
  const factory CandlePageResponse({
    required List<Candle> candles,
    @DateTimeConverter() DateTime? nextBefore,
  }) = _CandlePageResponse;

  factory CandlePageResponse.fromJson(Map<String, Object?> json) =>
      _$CandlePageResponseFromJson(json);
}

@freezed
abstract class Candle with _$Candle {
  const factory Candle({
    required String closePrice,
    required Currency currency,
    required String highPrice,
    required String lowPrice,
    required String openPrice,
    @DateTimeConverter() required DateTime timestamp,
    required String volume,
  }) = _Candle;

  factory Candle.fromJson(Map<String, Object?> json) => _$CandleFromJson(json);
}
