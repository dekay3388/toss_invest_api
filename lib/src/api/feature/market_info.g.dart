// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangeRateResponse _$ExchangeRateResponseFromJson(
  Map<String, dynamic> json,
) => _ExchangeRateResponse(
  baseCurrency: $enumDecode(_$CurrencyEnumMap, json['baseCurrency']),
  basisPoint: json['basisPoint'] as String,
  midRate: json['midRate'] as String,
  quoteCurrency: $enumDecode(_$CurrencyEnumMap, json['quoteCurrency']),
  rate: json['rate'] as String,
  rateChangeType: $enumDecode(_$RateChangeTypeEnumMap, json['rateChangeType']),
  validFrom: const DateTimeConverter().fromJson(json['validFrom'] as String),
  validUntil: const DateTimeConverter().fromJson(json['validUntil'] as String),
);

Map<String, dynamic> _$ExchangeRateResponseToJson(
  _ExchangeRateResponse instance,
) => <String, dynamic>{
  'baseCurrency': _$CurrencyEnumMap[instance.baseCurrency]!,
  'basisPoint': instance.basisPoint,
  'midRate': instance.midRate,
  'quoteCurrency': _$CurrencyEnumMap[instance.quoteCurrency]!,
  'rate': instance.rate,
  'rateChangeType': _$RateChangeTypeEnumMap[instance.rateChangeType]!,
  'validFrom': const DateTimeConverter().toJson(instance.validFrom),
  'validUntil': const DateTimeConverter().toJson(instance.validUntil),
};

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

const _$RateChangeTypeEnumMap = {
  RateChangeType.up: 'UP',
  RateChangeType.equal: 'EQUAL',
  RateChangeType.down: 'DOWN',
};

_KrMarketCalendarResponse _$KrMarketCalendarResponseFromJson(
  Map<String, dynamic> json,
) => _KrMarketCalendarResponse(
  nextBusinessDay: KrMarketDay.fromJson(
    json['nextBusinessDay'] as Map<String, dynamic>,
  ),
  previousBusinessDay: KrMarketDay.fromJson(
    json['previousBusinessDay'] as Map<String, dynamic>,
  ),
  today: KrMarketDay.fromJson(json['today'] as Map<String, dynamic>),
);

Map<String, dynamic> _$KrMarketCalendarResponseToJson(
  _KrMarketCalendarResponse instance,
) => <String, dynamic>{
  'nextBusinessDay': instance.nextBusinessDay,
  'previousBusinessDay': instance.previousBusinessDay,
  'today': instance.today,
};

_KrMarketDay _$KrMarketDayFromJson(Map<String, dynamic> json) => _KrMarketDay(
  date: const DateTimeConverter().fromJson(json['date'] as String),
  integrated: json['integrated'] == null
      ? null
      : IntegratedHour.fromJson(json['integrated'] as Map<String, dynamic>),
);

Map<String, dynamic> _$KrMarketDayToJson(_KrMarketDay instance) =>
    <String, dynamic>{
      'date': const DateTimeConverter().toJson(instance.date),
      'integrated': instance.integrated,
    };

_IntegratedHour _$IntegratedHourFromJson(Map<String, dynamic> json) =>
    _IntegratedHour(
      afterMarket: json['afterMarket'] == null
          ? null
          : AfterMarketSession.fromJson(
              json['afterMarket'] as Map<String, dynamic>,
            ),
      preMarket: json['preMarket'] == null
          ? null
          : PreMarketSession.fromJson(
              json['preMarket'] as Map<String, dynamic>,
            ),
      regularMarket: json['regularMarket'] == null
          ? null
          : RegularMarketSession.fromJson(
              json['regularMarket'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$IntegratedHourToJson(_IntegratedHour instance) =>
    <String, dynamic>{
      'afterMarket': instance.afterMarket,
      'preMarket': instance.preMarket,
      'regularMarket': instance.regularMarket,
    };

_AfterMarketSession _$AfterMarketSessionFromJson(Map<String, dynamic> json) =>
    _AfterMarketSession(
      endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
      startTime: const DateTimeConverter().fromJson(
        json['startTime'] as String,
      ),
      singlePriceAuctionEndTime: _$JsonConverterFromJson<String, DateTime>(
        json['singlePriceAuctionEndTime'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$AfterMarketSessionToJson(_AfterMarketSession instance) =>
    <String, dynamic>{
      'endTime': const DateTimeConverter().toJson(instance.endTime),
      'startTime': const DateTimeConverter().toJson(instance.startTime),
      'singlePriceAuctionEndTime': _$JsonConverterToJson<String, DateTime>(
        instance.singlePriceAuctionEndTime,
        const DateTimeConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_PreMarketSession _$PreMarketSessionFromJson(Map<String, dynamic> json) =>
    _PreMarketSession(
      endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
      startTime: const DateTimeConverter().fromJson(
        json['startTime'] as String,
      ),
      singlePriceAuctionStartTime: _$JsonConverterFromJson<String, DateTime>(
        json['singlePriceAuctionStartTime'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$PreMarketSessionToJson(_PreMarketSession instance) =>
    <String, dynamic>{
      'endTime': const DateTimeConverter().toJson(instance.endTime),
      'startTime': const DateTimeConverter().toJson(instance.startTime),
      'singlePriceAuctionStartTime': _$JsonConverterToJson<String, DateTime>(
        instance.singlePriceAuctionStartTime,
        const DateTimeConverter().toJson,
      ),
    };

_RegularMarketSession _$RegularMarketSessionFromJson(
  Map<String, dynamic> json,
) => _RegularMarketSession(
  endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
  startTime: const DateTimeConverter().fromJson(json['startTime'] as String),
  singlePriceAuctionStartTime: _$JsonConverterFromJson<String, DateTime>(
    json['singlePriceAuctionStartTime'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$RegularMarketSessionToJson(
  _RegularMarketSession instance,
) => <String, dynamic>{
  'endTime': const DateTimeConverter().toJson(instance.endTime),
  'startTime': const DateTimeConverter().toJson(instance.startTime),
  'singlePriceAuctionStartTime': _$JsonConverterToJson<String, DateTime>(
    instance.singlePriceAuctionStartTime,
    const DateTimeConverter().toJson,
  ),
};

_UsMarketCalendarResponse _$UsMarketCalendarResponseFromJson(
  Map<String, dynamic> json,
) => _UsMarketCalendarResponse(
  nextBusinessDay: UsMarketDay.fromJson(
    json['nextBusinessDay'] as Map<String, dynamic>,
  ),
  previousBusinessDay: UsMarketDay.fromJson(
    json['previousBusinessDay'] as Map<String, dynamic>,
  ),
  today: UsMarketDay.fromJson(json['today'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UsMarketCalendarResponseToJson(
  _UsMarketCalendarResponse instance,
) => <String, dynamic>{
  'nextBusinessDay': instance.nextBusinessDay,
  'previousBusinessDay': instance.previousBusinessDay,
  'today': instance.today,
};

_UsMarketDay _$UsMarketDayFromJson(Map<String, dynamic> json) => _UsMarketDay(
  date: const DateTimeConverter().fromJson(json['date'] as String),
  afterMarket: json['afterMarket'] == null
      ? null
      : UsAfterMarketSession.fromJson(
          json['afterMarket'] as Map<String, dynamic>,
        ),
  dayMarket: json['dayMarket'] == null
      ? null
      : UsDayMarketSession.fromJson(json['dayMarket'] as Map<String, dynamic>),
  preMarket: json['preMarket'] == null
      ? null
      : UsPreMarketSession.fromJson(json['preMarket'] as Map<String, dynamic>),
  regularMarket: json['regularMarket'] == null
      ? null
      : UsRegularMarketSession.fromJson(
          json['regularMarket'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$UsMarketDayToJson(_UsMarketDay instance) =>
    <String, dynamic>{
      'date': const DateTimeConverter().toJson(instance.date),
      'afterMarket': instance.afterMarket,
      'dayMarket': instance.dayMarket,
      'preMarket': instance.preMarket,
      'regularMarket': instance.regularMarket,
    };

_UsAfterMarketSession _$UsAfterMarketSessionFromJson(
  Map<String, dynamic> json,
) => _UsAfterMarketSession(
  endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
  startTime: const DateTimeConverter().fromJson(json['startTime'] as String),
);

Map<String, dynamic> _$UsAfterMarketSessionToJson(
  _UsAfterMarketSession instance,
) => <String, dynamic>{
  'endTime': const DateTimeConverter().toJson(instance.endTime),
  'startTime': const DateTimeConverter().toJson(instance.startTime),
};

_UsDayMarketSession _$UsDayMarketSessionFromJson(Map<String, dynamic> json) =>
    _UsDayMarketSession(
      endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
      startTime: const DateTimeConverter().fromJson(
        json['startTime'] as String,
      ),
    );

Map<String, dynamic> _$UsDayMarketSessionToJson(_UsDayMarketSession instance) =>
    <String, dynamic>{
      'endTime': const DateTimeConverter().toJson(instance.endTime),
      'startTime': const DateTimeConverter().toJson(instance.startTime),
    };

_UsPreMarketSession _$UsPreMarketSessionFromJson(Map<String, dynamic> json) =>
    _UsPreMarketSession(
      endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
      startTime: const DateTimeConverter().fromJson(
        json['startTime'] as String,
      ),
    );

Map<String, dynamic> _$UsPreMarketSessionToJson(_UsPreMarketSession instance) =>
    <String, dynamic>{
      'endTime': const DateTimeConverter().toJson(instance.endTime),
      'startTime': const DateTimeConverter().toJson(instance.startTime),
    };

_UsRegularMarketSession _$UsRegularMarketSessionFromJson(
  Map<String, dynamic> json,
) => _UsRegularMarketSession(
  endTime: const DateTimeConverter().fromJson(json['endTime'] as String),
  startTime: const DateTimeConverter().fromJson(json['startTime'] as String),
);

Map<String, dynamic> _$UsRegularMarketSessionToJson(
  _UsRegularMarketSession instance,
) => <String, dynamic>{
  'endTime': const DateTimeConverter().toJson(instance.endTime),
  'startTime': const DateTimeConverter().toJson(instance.startTime),
};
