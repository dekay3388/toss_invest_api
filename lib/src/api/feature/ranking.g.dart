// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RankingResponse _$RankingResponseFromJson(Map<String, dynamic> json) =>
    _RankingResponse(
      rankings: (json['rankings'] as List<dynamic>)
          .map((e) => RankingItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      rankedAt: _$JsonConverterFromJson<String, DateTime>(
        json['rankedAt'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$RankingResponseToJson(_RankingResponse instance) =>
    <String, dynamic>{
      'rankings': instance.rankings,
      'rankedAt': _$JsonConverterToJson<String, DateTime>(
        instance.rankedAt,
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

_RankingItem _$RankingItemFromJson(Map<String, dynamic> json) => _RankingItem(
  currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
  price: RankingPrice.fromJson(json['price'] as Map<String, dynamic>),
  rank: (json['rank'] as num).toInt(),
  symbol: json['symbol'] as String,
  tradingAmount: json['tradingAmount'] as String,
  tradingVolume: json['tradingVolume'] as String,
);

Map<String, dynamic> _$RankingItemToJson(_RankingItem instance) =>
    <String, dynamic>{
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'price': instance.price,
      'rank': instance.rank,
      'symbol': instance.symbol,
      'tradingAmount': instance.tradingAmount,
      'tradingVolume': instance.tradingVolume,
    };

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

_RankingPrice _$RankingPriceFromJson(Map<String, dynamic> json) =>
    _RankingPrice(
      basePrice: json['basePrice'] as String,
      lastPrice: json['lastPrice'] as String,
      changeRate: json['changeRate'] as String?,
    );

Map<String, dynamic> _$RankingPriceToJson(_RankingPrice instance) =>
    <String, dynamic>{
      'basePrice': instance.basePrice,
      'lastPrice': instance.lastPrice,
      'changeRate': instance.changeRate,
    };
