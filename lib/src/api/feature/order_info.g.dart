// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BuyingPowerResponse _$BuyingPowerResponseFromJson(Map<String, dynamic> json) =>
    _BuyingPowerResponse(
      cashBuyingPower: json['cashBuyingPower'] as String,
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
    );

Map<String, dynamic> _$BuyingPowerResponseToJson(
  _BuyingPowerResponse instance,
) => <String, dynamic>{
  'cashBuyingPower': instance.cashBuyingPower,
  'currency': _$CurrencyEnumMap[instance.currency]!,
};

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

_SellableQuantityResponse _$SellableQuantityResponseFromJson(
  Map<String, dynamic> json,
) => _SellableQuantityResponse(
  sellableQuantity: json['sellableQuantity'] as String,
);

Map<String, dynamic> _$SellableQuantityResponseToJson(
  _SellableQuantityResponse instance,
) => <String, dynamic>{'sellableQuantity': instance.sellableQuantity};

_Commission _$CommissionFromJson(Map<String, dynamic> json) => _Commission(
  commissionRate: json['commissionRate'] as String,
  marketCountry: $enumDecode(_$MarketCountryEnumMap, json['marketCountry']),
  endDate: _$JsonConverterFromJson<String, DateTime>(
    json['endDate'],
    const DateTimeConverter().fromJson,
  ),
  startDate: _$JsonConverterFromJson<String, DateTime>(
    json['startDate'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$CommissionToJson(_Commission instance) =>
    <String, dynamic>{
      'commissionRate': instance.commissionRate,
      'marketCountry': _$MarketCountryEnumMap[instance.marketCountry]!,
      'endDate': _$JsonConverterToJson<String, DateTime>(
        instance.endDate,
        const DateTimeConverter().toJson,
      ),
      'startDate': _$JsonConverterToJson<String, DateTime>(
        instance.startDate,
        const DateTimeConverter().toJson,
      ),
    };

const _$MarketCountryEnumMap = {MarketCountry.kr: 'KR', MarketCountry.us: 'US'};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
