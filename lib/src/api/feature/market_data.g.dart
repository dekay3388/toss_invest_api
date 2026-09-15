// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderbookResponse _$OrderbookResponseFromJson(Map<String, dynamic> json) =>
    _OrderbookResponse(
      asks: (json['asks'] as List<dynamic>)
          .map((e) => OrderbookEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      bids: (json['bids'] as List<dynamic>)
          .map((e) => OrderbookEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      timestamp: _$JsonConverterFromJson<String, DateTime>(
        json['timestamp'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$OrderbookResponseToJson(_OrderbookResponse instance) =>
    <String, dynamic>{
      'asks': instance.asks,
      'bids': instance.bids,
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'timestamp': _$JsonConverterToJson<String, DateTime>(
        instance.timestamp,
        const DateTimeConverter().toJson,
      ),
    };

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_OrderbookEntity _$OrderbookEntityFromJson(Map<String, dynamic> json) =>
    _OrderbookEntity(
      price: json['price'] as String,
      volume: json['volume'] as String,
    );

Map<String, dynamic> _$OrderbookEntityToJson(_OrderbookEntity instance) =>
    <String, dynamic>{'price': instance.price, 'volume': instance.volume};

_PriceResponse _$PriceResponseFromJson(Map<String, dynamic> json) =>
    _PriceResponse(
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      lastPrice: json['lastPrice'] as String,
      symbol: json['symbol'] as String,
      timestamp: _$JsonConverterFromJson<String, DateTime>(
        json['timestamp'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$PriceResponseToJson(_PriceResponse instance) =>
    <String, dynamic>{
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'lastPrice': instance.lastPrice,
      'symbol': instance.symbol,
      'timestamp': _$JsonConverterToJson<String, DateTime>(
        instance.timestamp,
        const DateTimeConverter().toJson,
      ),
    };

_Trade _$TradeFromJson(Map<String, dynamic> json) => _Trade(
  currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
  price: json['price'] as String,
  timestamp: const DateTimeConverter().fromJson(json['timestamp'] as String),
  volume: json['volume'] as String,
);

Map<String, dynamic> _$TradeToJson(_Trade instance) => <String, dynamic>{
  'currency': _$CurrencyEnumMap[instance.currency]!,
  'price': instance.price,
  'timestamp': const DateTimeConverter().toJson(instance.timestamp),
  'volume': instance.volume,
};

_PriceLimitResponse _$PriceLimitResponseFromJson(Map<String, dynamic> json) =>
    _PriceLimitResponse(
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      timestamp: const DateTimeConverter().fromJson(
        json['timestamp'] as String,
      ),
      lowerLimitPrice: json['lowerLimitPrice'] as String?,
      upperLimitPrice: json['upperLimitPrice'] as String?,
    );

Map<String, dynamic> _$PriceLimitResponseToJson(_PriceLimitResponse instance) =>
    <String, dynamic>{
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'timestamp': const DateTimeConverter().toJson(instance.timestamp),
      'lowerLimitPrice': instance.lowerLimitPrice,
      'upperLimitPrice': instance.upperLimitPrice,
    };

_CandlePageResponse _$CandlePageResponseFromJson(Map<String, dynamic> json) =>
    _CandlePageResponse(
      candles: (json['candles'] as List<dynamic>)
          .map((e) => Candle.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextBefore: _$JsonConverterFromJson<String, DateTime>(
        json['nextBefore'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$CandlePageResponseToJson(_CandlePageResponse instance) =>
    <String, dynamic>{
      'candles': instance.candles,
      'nextBefore': _$JsonConverterToJson<String, DateTime>(
        instance.nextBefore,
        const DateTimeConverter().toJson,
      ),
    };

_Candle _$CandleFromJson(Map<String, dynamic> json) => _Candle(
  closePrice: json['closePrice'] as String,
  currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
  highPrice: json['highPrice'] as String,
  lowPrice: json['lowPrice'] as String,
  openPrice: json['openPrice'] as String,
  timestamp: const DateTimeConverter().fromJson(json['timestamp'] as String),
  volume: json['volume'] as String,
);

Map<String, dynamic> _$CandleToJson(_Candle instance) => <String, dynamic>{
  'closePrice': instance.closePrice,
  'currency': _$CurrencyEnumMap[instance.currency]!,
  'highPrice': instance.highPrice,
  'lowPrice': instance.lowPrice,
  'openPrice': instance.openPrice,
  'timestamp': const DateTimeConverter().toJson(instance.timestamp),
  'volume': instance.volume,
};
