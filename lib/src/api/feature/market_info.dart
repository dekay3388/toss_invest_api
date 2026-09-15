import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'market_info.freezed.dart';
part 'market_info.g.dart';

/// ### Market Info - 환율·장 운영 시간
/// - https://developers.tossinvest.com/docs/market-info
abstract interface class MarketInfoApi {
  /// ### 환율 조회
  /// - https://developers.tossinvest.com/docs/market-info#tag/market-info/getexchangerate
  Future<SuccessResponse<ExchangeRateResponse>> getExchangeRate({
    DateTime? dateTime,
    required Currency baseCurrency,
    required Currency quoteCurrency,
  });

  /// ### 국내 장 운영 정보 조회
  /// - https://developers.tossinvest.com/docs/market-info#tag/market-info/getkrmarketcalendar
  Future<SuccessResponse<KrMarketCalendarResponse>> getKrMarketCalendar({
    required DateTime date,
  });

  /// ### 해외 장 운영 정보 조회
  /// - https://developers.tossinvest.com/docs/market-info#tag/market-info/getusmarketcalendar
  Future<SuccessResponse<UsMarketCalendarResponse>> getUsMarketCalendar({
    required DateTime date,
  });
}

/*
  GetExchangeRate
 */

@freezed
abstract class ExchangeRateResponse with _$ExchangeRateResponse {
  const factory ExchangeRateResponse({
    required Currency baseCurrency,
    required String basisPoint,
    required String midRate,
    required Currency quoteCurrency,
    required String rate,
    required RateChangeType rateChangeType,
    @DateTimeConverter() required DateTime validFrom,
    @DateTimeConverter() required DateTime validUntil,
  }) = _ExchangeRateResponse;

  factory ExchangeRateResponse.fromJson(Map<String, Object?> json) =>
      _$ExchangeRateResponseFromJson(json);
}

/*
  GetKrMarketCalendar
 */

@freezed
abstract class KrMarketCalendarResponse with _$KrMarketCalendarResponse {
  const factory KrMarketCalendarResponse({
    required KrMarketDay nextBusinessDay,
    required KrMarketDay previousBusinessDay,
    required KrMarketDay today,
  }) = _KrMarketCalendarResponse;

  factory KrMarketCalendarResponse.fromJson(Map<String, Object?> json) =>
      _$KrMarketCalendarResponseFromJson(json);
}

@freezed
abstract class KrMarketDay with _$KrMarketDay {
  const factory KrMarketDay({
    @DateTimeConverter() required DateTime date,
    IntegratedHour? integrated,
  }) = _KrMarketDay;

  factory KrMarketDay.fromJson(Map<String, Object?> json) =>
      _$KrMarketDayFromJson(json);
}

@freezed
abstract class IntegratedHour with _$IntegratedHour {
  const factory IntegratedHour({
    AfterMarketSession? afterMarket,
    PreMarketSession? preMarket,
    RegularMarketSession? regularMarket,
  }) = _IntegratedHour;

  factory IntegratedHour.fromJson(Map<String, Object?> json) =>
      _$IntegratedHourFromJson(json);
}

@freezed
abstract class AfterMarketSession with _$AfterMarketSession {
  const factory AfterMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
    @DateTimeConverter() DateTime? singlePriceAuctionEndTime,
  }) = _AfterMarketSession;

  factory AfterMarketSession.fromJson(Map<String, Object?> json) =>
      _$AfterMarketSessionFromJson(json);
}

@freezed
abstract class PreMarketSession with _$PreMarketSession {
  const factory PreMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
    @DateTimeConverter() DateTime? singlePriceAuctionStartTime,
  }) = _PreMarketSession;

  factory PreMarketSession.fromJson(Map<String, Object?> json) =>
      _$PreMarketSessionFromJson(json);
}

@freezed
abstract class RegularMarketSession with _$RegularMarketSession {
  const factory RegularMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
    @DateTimeConverter() DateTime? singlePriceAuctionStartTime,
  }) = _RegularMarketSession;

  factory RegularMarketSession.fromJson(Map<String, Object?> json) =>
      _$RegularMarketSessionFromJson(json);
}

/*
  GetUsMarketCalendar
 */

@freezed
abstract class UsMarketCalendarResponse with _$UsMarketCalendarResponse {
  const factory UsMarketCalendarResponse({
    required UsMarketDay nextBusinessDay,
    required UsMarketDay previousBusinessDay,
    required UsMarketDay today,
  }) = _UsMarketCalendarResponse;

  factory UsMarketCalendarResponse.fromJson(Map<String, Object?> json) =>
      _$UsMarketCalendarResponseFromJson(json);
}

@freezed
abstract class UsMarketDay with _$UsMarketDay {
  const factory UsMarketDay({
    @DateTimeConverter() required DateTime date,
    UsAfterMarketSession? afterMarket,
    UsDayMarketSession? dayMarket,
    UsPreMarketSession? preMarket,
    UsRegularMarketSession? regularMarket,
  }) = _UsMarketDay;

  factory UsMarketDay.fromJson(Map<String, Object?> json) =>
      _$UsMarketDayFromJson(json);
}

@freezed
abstract class UsAfterMarketSession with _$UsAfterMarketSession {
  const factory UsAfterMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
  }) = _UsAfterMarketSession;

  factory UsAfterMarketSession.fromJson(Map<String, Object?> json) =>
      _$UsAfterMarketSessionFromJson(json);
}

@freezed
abstract class UsDayMarketSession with _$UsDayMarketSession {
  const factory UsDayMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
  }) = _UsDayMarketSession;

  factory UsDayMarketSession.fromJson(Map<String, Object?> json) =>
      _$UsDayMarketSessionFromJson(json);
}

@freezed
abstract class UsPreMarketSession with _$UsPreMarketSession {
  const factory UsPreMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
  }) = _UsPreMarketSession;

  factory UsPreMarketSession.fromJson(Map<String, Object?> json) =>
      _$UsPreMarketSessionFromJson(json);
}

@freezed
abstract class UsRegularMarketSession with _$UsRegularMarketSession {
  const factory UsRegularMarketSession({
    @DateTimeConverter() required DateTime endTime,
    @DateTimeConverter() required DateTime startTime,
  }) = _UsRegularMarketSession;

  factory UsRegularMarketSession.fromJson(Map<String, Object?> json) =>
      _$UsRegularMarketSessionFromJson(json);
}
