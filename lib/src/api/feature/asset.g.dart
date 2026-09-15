// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HoldingsOverview _$HoldingsOverviewFromJson(Map<String, dynamic> json) =>
    _HoldingsOverview(
      dailyProfitLoss: OverviewDailyProfitLoss.fromJson(
        json['dailyProfitLoss'] as Map<String, dynamic>,
      ),
      items: (json['items'] as List<dynamic>)
          .map((e) => HoldingsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketValue: OverviewMarketValue.fromJson(
        json['marketValue'] as Map<String, dynamic>,
      ),
      profitLoss: OverviewProfitLoss.fromJson(
        json['profitLoss'] as Map<String, dynamic>,
      ),
      totalPurchaseAmount: Price.fromJson(
        json['totalPurchaseAmount'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$HoldingsOverviewToJson(_HoldingsOverview instance) =>
    <String, dynamic>{
      'dailyProfitLoss': instance.dailyProfitLoss,
      'items': instance.items,
      'marketValue': instance.marketValue,
      'profitLoss': instance.profitLoss,
      'totalPurchaseAmount': instance.totalPurchaseAmount,
    };

_OverviewDailyProfitLoss _$OverviewDailyProfitLossFromJson(
  Map<String, dynamic> json,
) => _OverviewDailyProfitLoss(
  amount: Price.fromJson(json['amount'] as Map<String, dynamic>),
  rate: json['rate'] as String,
);

Map<String, dynamic> _$OverviewDailyProfitLossToJson(
  _OverviewDailyProfitLoss instance,
) => <String, dynamic>{'amount': instance.amount, 'rate': instance.rate};

_Price _$PriceFromJson(Map<String, dynamic> json) =>
    _Price(krw: json['krw'] as String, usd: json['usd'] as String?);

Map<String, dynamic> _$PriceToJson(_Price instance) => <String, dynamic>{
  'krw': instance.krw,
  'usd': instance.usd,
};

_HoldingsItem _$HoldingsItemFromJson(Map<String, dynamic> json) =>
    _HoldingsItem(
      averagePurchasePrice: json['averagePurchasePrice'] as String,
      cost: Cost.fromJson(json['cost'] as Map<String, dynamic>),
      currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
      dailyProfitLoss: DailyProfitLoss.fromJson(
        json['dailyProfitLoss'] as Map<String, dynamic>,
      ),
      lastPrice: json['lastPrice'] as String,
      marketCountry: $enumDecode(_$MarketCountryEnumMap, json['marketCountry']),
      marketValue: MarketValue.fromJson(
        json['marketValue'] as Map<String, dynamic>,
      ),
      name: json['name'] as String,
      profitLoss: ProfitLoss.fromJson(
        json['profitLoss'] as Map<String, dynamic>,
      ),
      quantity: json['quantity'] as String,
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$HoldingsItemToJson(_HoldingsItem instance) =>
    <String, dynamic>{
      'averagePurchasePrice': instance.averagePurchasePrice,
      'cost': instance.cost,
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'dailyProfitLoss': instance.dailyProfitLoss,
      'lastPrice': instance.lastPrice,
      'marketCountry': _$MarketCountryEnumMap[instance.marketCountry]!,
      'marketValue': instance.marketValue,
      'name': instance.name,
      'profitLoss': instance.profitLoss,
      'quantity': instance.quantity,
      'symbol': instance.symbol,
    };

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

const _$MarketCountryEnumMap = {MarketCountry.kr: 'KR', MarketCountry.us: 'US'};

_Cost _$CostFromJson(Map<String, dynamic> json) => _Cost(
  commission: json['commission'] as String,
  tax: json['tax'] as String?,
);

Map<String, dynamic> _$CostToJson(_Cost instance) => <String, dynamic>{
  'commission': instance.commission,
  'tax': instance.tax,
};

_DailyProfitLoss _$DailyProfitLossFromJson(Map<String, dynamic> json) =>
    _DailyProfitLoss(
      amount: json['amount'] as String,
      rate: json['rate'] as String,
    );

Map<String, dynamic> _$DailyProfitLossToJson(_DailyProfitLoss instance) =>
    <String, dynamic>{'amount': instance.amount, 'rate': instance.rate};

_MarketValue _$MarketValueFromJson(Map<String, dynamic> json) => _MarketValue(
  amount: json['amount'] as String,
  amountAfterCost: json['amountAfterCost'] as String,
  purchaseAmount: json['purchaseAmount'] as String,
);

Map<String, dynamic> _$MarketValueToJson(_MarketValue instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'amountAfterCost': instance.amountAfterCost,
      'purchaseAmount': instance.purchaseAmount,
    };

_ProfitLoss _$ProfitLossFromJson(Map<String, dynamic> json) => _ProfitLoss(
  amount: json['amount'] as String,
  amountAfterCost: json['amountAfterCost'] as String,
  rate: json['rate'] as String,
  rateAfterCost: json['rateAfterCost'] as String,
);

Map<String, dynamic> _$ProfitLossToJson(_ProfitLoss instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'amountAfterCost': instance.amountAfterCost,
      'rate': instance.rate,
      'rateAfterCost': instance.rateAfterCost,
    };

_OverviewMarketValue _$OverviewMarketValueFromJson(Map<String, dynamic> json) =>
    _OverviewMarketValue(
      amount: Price.fromJson(json['amount'] as Map<String, dynamic>),
      amountAfterCost: Price.fromJson(
        json['amountAfterCost'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$OverviewMarketValueToJson(
  _OverviewMarketValue instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'amountAfterCost': instance.amountAfterCost,
};

_OverviewProfitLoss _$OverviewProfitLossFromJson(Map<String, dynamic> json) =>
    _OverviewProfitLoss(
      amount: Price.fromJson(json['amount'] as Map<String, dynamic>),
      amountAfterCost: Price.fromJson(
        json['amountAfterCost'] as Map<String, dynamic>,
      ),
      rate: json['rate'] as String,
      rateAfterCost: json['rateAfterCost'] as String,
    );

Map<String, dynamic> _$OverviewProfitLossToJson(_OverviewProfitLoss instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'amountAfterCost': instance.amountAfterCost,
      'rate': instance.rate,
      'rateAfterCost': instance.rateAfterCost,
    };
