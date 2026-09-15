import 'package:toss_invest_api/src/api/feature/market_info.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/run.dart';
import 'package:toss_invest_api/src/core/http/request.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

final class MarketInfoApiImpl implements MarketInfoApi {
  @override
  Future<SuccessResponse<ExchangeRateResponse>> getExchangeRate({
    DateTime? dateTime,
    required Currency baseCurrency,
    required Currency quoteCurrency,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/exchange-rate",
      params: {
        "dateTime": dateTime,
        "baseCurrency": baseCurrency,
        "quoteCurrency": quoteCurrency,
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(ExchangeRateResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<KrMarketCalendarResponse>> getKrMarketCalendar({
    required DateTime date,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/market-calendar/KR",
      params: {
        "dateTime": date.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(KrMarketCalendarResponse.fromJson),
      failureBuilder: null,
    );
  });

  @override
  Future<SuccessResponse<UsMarketCalendarResponse>> getUsMarketCalendar({
    required DateTime date,
  }) => run(() async {
    final response = await httpRequest(
      method: .get,
      path: "api/v1/market-calendar/US",
      params: {
        "dateTime": date.toDate(),
      },
    );
    return response.resolveOrThrow(
      successBuilder: (r) => r.convertResult(UsMarketCalendarResponse.fromJson),
      failureBuilder: null,
    );
  });
}
