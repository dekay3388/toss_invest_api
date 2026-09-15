// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_indicators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarketIndicatorPriceResponse _$MarketIndicatorPriceResponseFromJson(
  Map<String, dynamic> json,
) => _MarketIndicatorPriceResponse(
  lastPrice: json['lastPrice'] as String,
  symbol: $enumDecode(_$SymbolCatalogEnumMap, json['symbol']),
  timestamp: _$JsonConverterFromJson<String, DateTime>(
    json['timestamp'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$MarketIndicatorPriceResponseToJson(
  _MarketIndicatorPriceResponse instance,
) => <String, dynamic>{
  'lastPrice': instance.lastPrice,
  'symbol': _$SymbolCatalogEnumMap[instance.symbol]!,
  'timestamp': _$JsonConverterToJson<String, DateTime>(
    instance.timestamp,
    const DateTimeConverter().toJson,
  ),
};

const _$SymbolCatalogEnumMap = {
  SymbolCatalog.kospi: 'KOSPI',
  SymbolCatalog.kosdaq: 'KOSDAQ',
  SymbolCatalog.krBond2y: 'KR_BOND_2Y',
  SymbolCatalog.krBond3y: 'KR_BOND_3Y',
  SymbolCatalog.krBond5y: 'KR_BOND_5Y',
  SymbolCatalog.krBond10y: 'KR_BOND_10Y',
  SymbolCatalog.krBond20y: 'KR_BOND_20Y',
  SymbolCatalog.krBond30y: 'KR_BOND_30Y',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_MarketIndicatorCandlePageResponse _$MarketIndicatorCandlePageResponseFromJson(
  Map<String, dynamic> json,
) => _MarketIndicatorCandlePageResponse(
  candles: (json['candles'] as List<dynamic>)
      .map((e) => MarketIndicatorCandle.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextBefore: _$JsonConverterFromJson<String, DateTime>(
    json['nextBefore'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$MarketIndicatorCandlePageResponseToJson(
  _MarketIndicatorCandlePageResponse instance,
) => <String, dynamic>{
  'candles': instance.candles,
  'nextBefore': _$JsonConverterToJson<String, DateTime>(
    instance.nextBefore,
    const DateTimeConverter().toJson,
  ),
};

_MarketIndicatorCandle _$MarketIndicatorCandleFromJson(
  Map<String, dynamic> json,
) => _MarketIndicatorCandle(
  closePrice: json['closePrice'] as String,
  highPrice: json['highPrice'] as String,
  lowPrice: json['lowPrice'] as String,
  openPrice: json['openPrice'] as String,
  timestamp: const DateTimeConverter().fromJson(json['timestamp'] as String),
  volume: json['volume'] as String,
);

Map<String, dynamic> _$MarketIndicatorCandleToJson(
  _MarketIndicatorCandle instance,
) => <String, dynamic>{
  'closePrice': instance.closePrice,
  'highPrice': instance.highPrice,
  'lowPrice': instance.lowPrice,
  'openPrice': instance.openPrice,
  'timestamp': const DateTimeConverter().toJson(instance.timestamp),
  'volume': instance.volume,
};

_InvestorTradingResponse _$InvestorTradingResponseFromJson(
  Map<String, dynamic> json,
) => _InvestorTradingResponse(
  records: (json['records'] as List<dynamic>)
      .map((e) => InvestorTradingRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$InvestorTradingResponseToJson(
  _InvestorTradingResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_InvestorTradingRecord _$InvestorTradingRecordFromJson(
  Map<String, dynamic> json,
) => _InvestorTradingRecord(
  date: const DateTimeConverter().fromJson(json['date'] as String),
  foreigner: InvestorTradingAmount.fromJson(
    json['foreigner'] as Map<String, dynamic>,
  ),
  individual: InvestorTradingAmount.fromJson(
    json['individual'] as Map<String, dynamic>,
  ),
  institution: InstitutionTradingAmount.fromJson(
    json['institution'] as Map<String, dynamic>,
  ),
  otherCorporation: InvestorTradingAmount.fromJson(
    json['otherCorporation'] as Map<String, dynamic>,
  ),
  updatedAt: const DateTimeConverter().fromJson(json['updatedAt'] as String),
);

Map<String, dynamic> _$InvestorTradingRecordToJson(
  _InvestorTradingRecord instance,
) => <String, dynamic>{
  'date': const DateTimeConverter().toJson(instance.date),
  'foreigner': instance.foreigner,
  'individual': instance.individual,
  'institution': instance.institution,
  'otherCorporation': instance.otherCorporation,
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
};

_InvestorTradingAmount _$InvestorTradingAmountFromJson(
  Map<String, dynamic> json,
) => _InvestorTradingAmount(
  buyAmount: json['buyAmount'] as String,
  sellAmount: json['sellAmount'] as String,
);

Map<String, dynamic> _$InvestorTradingAmountToJson(
  _InvestorTradingAmount instance,
) => <String, dynamic>{
  'buyAmount': instance.buyAmount,
  'sellAmount': instance.sellAmount,
};

_InstitutionTradingAmount _$InstitutionTradingAmountFromJson(
  Map<String, dynamic> json,
) => _InstitutionTradingAmount(
  breakdown: InstitutionTradingBreakdown.fromJson(
    json['breakdown'] as Map<String, dynamic>,
  ),
  buyAmount: json['buyAmount'] as String,
  sellAmount: json['sellAmount'] as String,
);

Map<String, dynamic> _$InstitutionTradingAmountToJson(
  _InstitutionTradingAmount instance,
) => <String, dynamic>{
  'breakdown': instance.breakdown,
  'buyAmount': instance.buyAmount,
  'sellAmount': instance.sellAmount,
};

_InstitutionTradingBreakdown _$InstitutionTradingBreakdownFromJson(
  Map<String, dynamic> json,
) => _InstitutionTradingBreakdown(
  bank: InvestorTradingAmount.fromJson(json['bank'] as Map<String, dynamic>),
  financialInvestment: InvestorTradingAmount.fromJson(
    json['financialInvestment'] as Map<String, dynamic>,
  ),
  insurance: InvestorTradingAmount.fromJson(
    json['insurance'] as Map<String, dynamic>,
  ),
  otherFinancialInstitution: InvestorTradingAmount.fromJson(
    json['otherFinancialInstitution'] as Map<String, dynamic>,
  ),
  pensionFund: InvestorTradingAmount.fromJson(
    json['pensionFund'] as Map<String, dynamic>,
  ),
  privateEquityFund: InvestorTradingAmount.fromJson(
    json['privateEquityFund'] as Map<String, dynamic>,
  ),
  trust: InvestorTradingAmount.fromJson(json['trust'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InstitutionTradingBreakdownToJson(
  _InstitutionTradingBreakdown instance,
) => <String, dynamic>{
  'bank': instance.bank,
  'financialInvestment': instance.financialInvestment,
  'insurance': instance.insurance,
  'otherFinancialInstitution': instance.otherFinancialInstitution,
  'pensionFund': instance.pensionFund,
  'privateEquityFund': instance.privateEquityFund,
  'trust': instance.trust,
};
