// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockInfo _$StockInfoFromJson(Map<String, dynamic> json) => _StockInfo(
  currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
  englishName: json['englishName'] as String,
  isCommonShare: json['isCommonShare'] as bool,
  isinCode: json['isinCode'] as String,
  market: $enumDecode(_$MarketEnumMap, json['market']),
  name: json['name'] as String,
  securityType: $enumDecode(_$SecurityTypeEnumMap, json['securityType']),
  sharesOutstanding: json['sharesOutstanding'] as String,
  status: $enumDecode(_$StockStatusEnumMap, json['status']),
  symbol: json['symbol'] as String,
  delistDate: _$JsonConverterFromJson<String, DateTime>(
    json['delistDate'],
    const DateTimeConverter().fromJson,
  ),
  koreanMarketDetail: json['koreanMarketDetail'] == null
      ? null
      : KrMarketDetail.fromJson(
          json['koreanMarketDetail'] as Map<String, dynamic>,
        ),
  leverageFactor: json['leverageFactor'] as String?,
  listDate: _$JsonConverterFromJson<String, DateTime>(
    json['listDate'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$StockInfoToJson(_StockInfo instance) =>
    <String, dynamic>{
      'currency': _$CurrencyEnumMap[instance.currency]!,
      'englishName': instance.englishName,
      'isCommonShare': instance.isCommonShare,
      'isinCode': instance.isinCode,
      'market': _$MarketEnumMap[instance.market]!,
      'name': instance.name,
      'securityType': _$SecurityTypeEnumMap[instance.securityType]!,
      'sharesOutstanding': instance.sharesOutstanding,
      'status': _$StockStatusEnumMap[instance.status]!,
      'symbol': instance.symbol,
      'delistDate': _$JsonConverterToJson<String, DateTime>(
        instance.delistDate,
        const DateTimeConverter().toJson,
      ),
      'koreanMarketDetail': instance.koreanMarketDetail,
      'leverageFactor': instance.leverageFactor,
      'listDate': _$JsonConverterToJson<String, DateTime>(
        instance.listDate,
        const DateTimeConverter().toJson,
      ),
    };

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

const _$MarketEnumMap = {
  Market.kospi: 'KOSPI',
  Market.kosdaq: 'KOSDAQ',
  Market.nyse: 'NYSE',
  Market.nasdaq: 'NASDAQ',
  Market.amex: 'AMEX',
  Market.krEtc: 'KR_ETC',
  Market.usEtc: 'US_ETC',
};

const _$SecurityTypeEnumMap = {
  SecurityType.stock: 'STOCK',
  SecurityType.foreignStock: 'FOREIGN_STOCK',
  SecurityType.depositaryReceipt: 'DEPOSITARY_RECEIPT',
  SecurityType.infrastructureFund: 'INFRASTRUCTURE_FUND',
  SecurityType.reit: 'REIT',
  SecurityType.etf: 'ETF',
  SecurityType.foreignEtf: 'FOREIGN_ETF',
  SecurityType.etn: 'ETN',
  SecurityType.stockWarrants: 'STOCK_WARRANTS',
};

const _$StockStatusEnumMap = {
  StockStatus.scheduled: 'SCHEDULED',
  StockStatus.active: 'ACTIVE',
  StockStatus.delisted: 'DELISTED',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_KrMarketDetail _$KrMarketDetailFromJson(Map<String, dynamic> json) =>
    _KrMarketDetail(
      krxTradingSuspended: json['krxTradingSuspended'] as bool,
      liquidationTrading: json['liquidationTrading'] as bool,
      nxtSupported: json['nxtSupported'] as bool,
      nxtTradingSuspended: json['nxtTradingSuspended'] as bool?,
    );

Map<String, dynamic> _$KrMarketDetailToJson(_KrMarketDetail instance) =>
    <String, dynamic>{
      'krxTradingSuspended': instance.krxTradingSuspended,
      'liquidationTrading': instance.liquidationTrading,
      'nxtSupported': instance.nxtSupported,
      'nxtTradingSuspended': instance.nxtTradingSuspended,
    };

_ListedStock _$ListedStockFromJson(Map<String, dynamic> json) => _ListedStock(
  isCommonShare: json['isCommonShare'] as bool,
  isinCode: json['isinCode'] as String,
  name: json['name'] as String,
  securityType: $enumDecode(_$SecurityTypeEnumMap, json['securityType']),
  symbol: json['symbol'] as String,
);

Map<String, dynamic> _$ListedStockToJson(_ListedStock instance) =>
    <String, dynamic>{
      'isCommonShare': instance.isCommonShare,
      'isinCode': instance.isinCode,
      'name': instance.name,
      'securityType': _$SecurityTypeEnumMap[instance.securityType]!,
      'symbol': instance.symbol,
    };

_StockWarning _$StockWarningFromJson(Map<String, dynamic> json) =>
    _StockWarning(
      warningType: $enumDecode(_$WarningTypeEnumMap, json['warningType']),
      endDate: _$JsonConverterFromJson<String, DateTime>(
        json['endDate'],
        const DateTimeConverter().fromJson,
      ),
      exchange: json['exchange'] as String?,
      startDate: _$JsonConverterFromJson<String, DateTime>(
        json['startDate'],
        const DateTimeConverter().fromJson,
      ),
    );

Map<String, dynamic> _$StockWarningToJson(_StockWarning instance) =>
    <String, dynamic>{
      'warningType': _$WarningTypeEnumMap[instance.warningType]!,
      'endDate': _$JsonConverterToJson<String, DateTime>(
        instance.endDate,
        const DateTimeConverter().toJson,
      ),
      'exchange': instance.exchange,
      'startDate': _$JsonConverterToJson<String, DateTime>(
        instance.startDate,
        const DateTimeConverter().toJson,
      ),
    };

const _$WarningTypeEnumMap = {
  WarningType.liquidationTrading: 'LIQUIDATION_TRADING',
  WarningType.overheated: 'OVERHEATED',
  WarningType.investmentWarning: 'INVESTMENT_WARNING',
  WarningType.investmentRisk: 'INVESTMENT_RISK',
  WarningType.viStaticAndDynamic: 'VI_STATIC_AND_DYNAMIC',
  WarningType.viStatic: 'VI_STATIC',
  WarningType.viDynamic: 'VI_DYNAMIC',
  WarningType.stockWarrants: 'STOCK_WARRANTS',
};

_StockInvestorTradingResponse _$StockInvestorTradingResponseFromJson(
  Map<String, dynamic> json,
) => _StockInvestorTradingResponse(
  records: (json['records'] as List<dynamic>)
      .map(
        (e) => StockInvestorTradingRecord.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$StockInvestorTradingResponseToJson(
  _StockInvestorTradingResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_StockInvestorTradingRecord _$StockInvestorTradingRecordFromJson(
  Map<String, dynamic> json,
) => _StockInvestorTradingRecord(
  date: const DateTimeConverter().fromJson(json['date'] as String),
  foreigner: InvestorTradingVolume.fromJson(
    json['foreigner'] as Map<String, dynamic>,
  ),
  institution: StockInstitutionTradingVolume.fromJson(
    json['institution'] as Map<String, dynamic>,
  ),
  updatedAt: const DateTimeConverter().fromJson(json['updatedAt'] as String),
  cfd: json['cfd'] == null
      ? null
      : CfdBalance.fromJson(json['cfd'] as Map<String, dynamic>),
  foreignerHolding: json['foreignerHolding'] == null
      ? null
      : ForeignerHolding.fromJson(
          json['foreignerHolding'] as Map<String, dynamic>,
        ),
  individual: json['individual'] == null
      ? null
      : InvestorTradingVolume.fromJson(
          json['individual'] as Map<String, dynamic>,
        ),
  otherCorporation: json['otherCorporation'] == null
      ? null
      : InvestorTradingVolume.fromJson(
          json['otherCorporation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$StockInvestorTradingRecordToJson(
  _StockInvestorTradingRecord instance,
) => <String, dynamic>{
  'date': const DateTimeConverter().toJson(instance.date),
  'foreigner': instance.foreigner,
  'institution': instance.institution,
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
  'cfd': instance.cfd,
  'foreignerHolding': instance.foreignerHolding,
  'individual': instance.individual,
  'otherCorporation': instance.otherCorporation,
};

_InvestorTradingVolume _$InvestorTradingVolumeFromJson(
  Map<String, dynamic> json,
) => _InvestorTradingVolume(
  buyVolume: json['buyVolume'] as String,
  netBuyVolume: json['netBuyVolume'] as String,
  sellVolume: json['sellVolume'] as String,
);

Map<String, dynamic> _$InvestorTradingVolumeToJson(
  _InvestorTradingVolume instance,
) => <String, dynamic>{
  'buyVolume': instance.buyVolume,
  'netBuyVolume': instance.netBuyVolume,
  'sellVolume': instance.sellVolume,
};

_StockInstitutionTradingVolume _$StockInstitutionTradingVolumeFromJson(
  Map<String, dynamic> json,
) => _StockInstitutionTradingVolume(
  buyVolume: json['buyVolume'] as String,
  netBuyVolume: json['netBuyVolume'] as String,
  sellVolume: json['sellVolume'] as String,
  breakdown: json['breakdown'] == null
      ? null
      : StockInstitutionTradingBreakdown.fromJson(
          json['breakdown'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$StockInstitutionTradingVolumeToJson(
  _StockInstitutionTradingVolume instance,
) => <String, dynamic>{
  'buyVolume': instance.buyVolume,
  'netBuyVolume': instance.netBuyVolume,
  'sellVolume': instance.sellVolume,
  'breakdown': instance.breakdown,
};

_StockInstitutionTradingBreakdown _$StockInstitutionTradingBreakdownFromJson(
  Map<String, dynamic> json,
) => _StockInstitutionTradingBreakdown(
  bank: InvestorTradingVolume.fromJson(json['bank'] as Map<String, dynamic>),
  financialInvestment: InvestorTradingVolume.fromJson(
    json['financialInvestment'] as Map<String, dynamic>,
  ),
  insurance: InvestorTradingVolume.fromJson(
    json['insurance'] as Map<String, dynamic>,
  ),
  otherFinancialInstitution: InvestorTradingVolume.fromJson(
    json['otherFinancialInstitution'] as Map<String, dynamic>,
  ),
  pensionFund: InvestorTradingVolume.fromJson(
    json['pensionFund'] as Map<String, dynamic>,
  ),
  privateEquityFund: InvestorTradingVolume.fromJson(
    json['privateEquityFund'] as Map<String, dynamic>,
  ),
  trust: InvestorTradingVolume.fromJson(json['trust'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StockInstitutionTradingBreakdownToJson(
  _StockInstitutionTradingBreakdown instance,
) => <String, dynamic>{
  'bank': instance.bank,
  'financialInvestment': instance.financialInvestment,
  'insurance': instance.insurance,
  'otherFinancialInstitution': instance.otherFinancialInstitution,
  'pensionFund': instance.pensionFund,
  'privateEquityFund': instance.privateEquityFund,
  'trust': instance.trust,
};

_CfdBalance _$CfdBalanceFromJson(Map<String, dynamic> json) => _CfdBalance(
  buyBalanceQuantity: json['buyBalanceQuantity'] as String,
  buyBalanceRate: json['buyBalanceRate'] as String,
  sellBalanceQuantity: json['sellBalanceQuantity'] as String,
  sellBalanceRate: json['sellBalanceRate'] as String,
);

Map<String, dynamic> _$CfdBalanceToJson(_CfdBalance instance) =>
    <String, dynamic>{
      'buyBalanceQuantity': instance.buyBalanceQuantity,
      'buyBalanceRate': instance.buyBalanceRate,
      'sellBalanceQuantity': instance.sellBalanceQuantity,
      'sellBalanceRate': instance.sellBalanceRate,
    };

_ForeignerHolding _$ForeignerHoldingFromJson(Map<String, dynamic> json) =>
    _ForeignerHolding(
      holdingQuantity: json['holdingQuantity'] as String,
      holdingRate: json['holdingRate'] as String,
      limitQuantity: json['limitQuantity'] as String,
    );

Map<String, dynamic> _$ForeignerHoldingToJson(_ForeignerHolding instance) =>
    <String, dynamic>{
      'holdingQuantity': instance.holdingQuantity,
      'holdingRate': instance.holdingRate,
      'limitQuantity': instance.limitQuantity,
    };

_ProgramTradesResponse _$ProgramTradesResponseFromJson(
  Map<String, dynamic> json,
) => _ProgramTradesResponse(
  records: (json['records'] as List<dynamic>)
      .map((e) => ProgramTradeRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$ProgramTradesResponseToJson(
  _ProgramTradesResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_ProgramTradeRecord _$ProgramTradeRecordFromJson(Map<String, dynamic> json) =>
    _ProgramTradeRecord(
      arbitrage: ProgramTradingVolume.fromJson(
        json['arbitrage'] as Map<String, dynamic>,
      ),
      date: const DateTimeConverter().fromJson(json['date'] as String),
      nonArbitrage: json['nonArbitrage'] == null
          ? null
          : ProgramTradingVolume.fromJson(
              json['nonArbitrage'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ProgramTradeRecordToJson(_ProgramTradeRecord instance) =>
    <String, dynamic>{
      'arbitrage': instance.arbitrage,
      'date': const DateTimeConverter().toJson(instance.date),
      'nonArbitrage': instance.nonArbitrage,
    };

_ProgramTradingVolume _$ProgramTradingVolumeFromJson(
  Map<String, dynamic> json,
) => _ProgramTradingVolume(
  buyVolume: json['buyVolume'] as String,
  netBuyVolume: json['netBuyVolume'] as String,
  sellVolume: json['sellVolume'] as String,
);

Map<String, dynamic> _$ProgramTradingVolumeToJson(
  _ProgramTradingVolume instance,
) => <String, dynamic>{
  'buyVolume': instance.buyVolume,
  'netBuyVolume': instance.netBuyVolume,
  'sellVolume': instance.sellVolume,
};

_ShortSellingResponse _$ShortSellingResponseFromJson(
  Map<String, dynamic> json,
) => _ShortSellingResponse(
  records: (json['records'] as List<dynamic>)
      .map((e) => ShortSellingRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$ShortSellingResponseToJson(
  _ShortSellingResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_ShortSellingRecord _$ShortSellingRecordFromJson(Map<String, dynamic> json) =>
    _ShortSellingRecord(
      date: const DateTimeConverter().fromJson(json['date'] as String),
      shortSellingAmount: json['shortSellingAmount'] as String,
      shortSellingVolume: json['shortSellingVolume'] as String,
      updatedAt: const DateTimeConverter().fromJson(
        json['updatedAt'] as String,
      ),
      shortSellingAmountRate: json['shortSellingAmountRate'] as String?,
      shortSellingVolumeRate: json['shortSellingVolumeRate'] as String?,
    );

Map<String, dynamic> _$ShortSellingRecordToJson(_ShortSellingRecord instance) =>
    <String, dynamic>{
      'date': const DateTimeConverter().toJson(instance.date),
      'shortSellingAmount': instance.shortSellingAmount,
      'shortSellingVolume': instance.shortSellingVolume,
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'shortSellingAmountRate': instance.shortSellingAmountRate,
      'shortSellingVolumeRate': instance.shortSellingVolumeRate,
    };

_CreditTradesResponse _$CreditTradesResponseFromJson(
  Map<String, dynamic> json,
) => _CreditTradesResponse(
  records: (json['records'] as List<dynamic>)
      .map((e) => CreditTradeRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$CreditTradesResponseToJson(
  _CreditTradesResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_CreditTradeRecord _$CreditTradeRecordFromJson(
  Map<String, dynamic> json,
) => _CreditTradeRecord(
  date: const DateTimeConverter().fromJson(json['date'] as String),
  updatedAt: const DateTimeConverter().fromJson(json['updatedAt'] as String),
  marginLoan: json['marginLoan'] == null
      ? null
      : CreditTradeDetail.fromJson(json['marginLoan'] as Map<String, dynamic>),
  stockLoan: json['stockLoan'] == null
      ? null
      : CreditTradeDetail.fromJson(json['stockLoan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreditTradeRecordToJson(_CreditTradeRecord instance) =>
    <String, dynamic>{
      'date': const DateTimeConverter().toJson(instance.date),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'marginLoan': instance.marginLoan,
      'stockLoan': instance.stockLoan,
    };

_CreditTradeDetail _$CreditTradeDetailFromJson(Map<String, dynamic> json) =>
    _CreditTradeDetail(
      balanceQuantity: json['balanceQuantity'] as String,
      balanceRate: json['balanceRate'] as String,
      newQuantity: json['newQuantity'] as String,
      returnQuantity: json['returnQuantity'] as String,
      tradingRate: json['tradingRate'] as String,
    );

Map<String, dynamic> _$CreditTradeDetailToJson(_CreditTradeDetail instance) =>
    <String, dynamic>{
      'balanceQuantity': instance.balanceQuantity,
      'balanceRate': instance.balanceRate,
      'newQuantity': instance.newQuantity,
      'returnQuantity': instance.returnQuantity,
      'tradingRate': instance.tradingRate,
    };

_SecuritiesLendingResponse _$SecuritiesLendingResponseFromJson(
  Map<String, dynamic> json,
) => _SecuritiesLendingResponse(
  records: (json['records'] as List<dynamic>)
      .map((e) => SecuritiesLendingRecord.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextUntil: _$JsonConverterFromJson<String, DateTime>(
    json['nextUntil'],
    const DateTimeConverter().fromJson,
  ),
);

Map<String, dynamic> _$SecuritiesLendingResponseToJson(
  _SecuritiesLendingResponse instance,
) => <String, dynamic>{
  'records': instance.records,
  'nextUntil': _$JsonConverterToJson<String, DateTime>(
    instance.nextUntil,
    const DateTimeConverter().toJson,
  ),
};

_SecuritiesLendingRecord _$SecuritiesLendingRecordFromJson(
  Map<String, dynamic> json,
) => _SecuritiesLendingRecord(
  balanceAmount: json['balanceAmount'] as String,
  balanceQuantity: json['balanceQuantity'] as String,
  date: const DateTimeConverter().fromJson(json['date'] as String),
  executionQuantity: json['executionQuantity'] as String,
  repaymentQuantity: json['repaymentQuantity'] as String,
  updatedAt: const DateTimeConverter().fromJson(json['updatedAt'] as String),
);

Map<String, dynamic> _$SecuritiesLendingRecordToJson(
  _SecuritiesLendingRecord instance,
) => <String, dynamic>{
  'balanceAmount': instance.balanceAmount,
  'balanceQuantity': instance.balanceQuantity,
  'date': const DateTimeConverter().toJson(instance.date),
  'executionQuantity': instance.executionQuantity,
  'repaymentQuantity': instance.repaymentQuantity,
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
};
