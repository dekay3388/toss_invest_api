import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/common/convert.dart';

@JsonEnum(valueField: "value")
enum Currency implements JsonValueEnum {
  krw("KRW"),
  usd("USD");

  @override
  final String value;

  const Currency(this.value);
}

@JsonEnum(valueField: "value")
enum Market implements JsonValueEnum {
  kospi("KOSPI"),
  kosdaq("KOSDAQ"),
  nyse("NYSE"),
  nasdaq("NASDAQ"),
  amex("AMEX"),
  krEtc("KR_ETC"),
  usEtc("US_ETC");

  @override
  final String value;

  const Market(this.value);
}

@JsonEnum(valueField: "value")
enum AccountType implements JsonValueEnum {
  brokerage("BROKERAGE"),
  overseasDerivatives("OVERSEAS_DERIVATIVES"),
  pensionSavings("PENSION_SAVINGS"),
  reshoringInvestment("RESHORING_INVESTMENT");

  @override
  final String value;

  const AccountType(this.value);
}

@JsonEnum(valueField: "value")
enum MarketCountry implements JsonValueEnum {
  kr("KR"),
  us("US");

  @override
  final String value;

  const MarketCountry(this.value);
}

@JsonEnum(valueField: "value")
enum OrderType implements JsonValueEnum {
  limit("LIMIT"),
  market("MARKET");

  @override
  final String value;

  const OrderType(this.value);
}

@JsonEnum(valueField: "value")
enum ConditionalType implements JsonValueEnum {
  stop("STOP"),
  profitRate("PROFIT_RATE");

  @override
  final String value;

  const ConditionalType(this.value);
}

@JsonEnum(valueField: "value")
enum ConditionalOrderType implements JsonValueEnum {
  single("SINGLE"),
  oco("OCO"),
  oto("OTO");

  @override
  final String value;

  const ConditionalOrderType(this.value);
}

@JsonEnum(valueField: "value")
enum ConditionalOrderStatus implements JsonValueEnum {
  watching("WATCHING"),
  holding("HOLDING"),
  paused("PAUSED"),
  ordering("ORDERING"),
  ordered("ORDERED"),
  completed("COMPLETED"),
  expired("EXPIRED"),
  canceled("CANCELED");

  @override
  final String value;

  const ConditionalOrderStatus(this.value);
}

@JsonEnum(valueField: "value")
enum OrderSide implements JsonValueEnum {
  buy("BUY"),
  sell("SELL");

  @override
  final String value;

  const OrderSide(this.value);
}

@JsonEnum(valueField: "value")
enum TimeInForce implements JsonValueEnum {
  day("DAY"),
  cls("CLS"),
  opg("OPG");

  @override
  final String value;

  const TimeInForce(this.value);
}

@JsonEnum(valueField: "value")
enum RankingType implements JsonValueEnum {
  marketTradingAmount("MARKET_TRADING_AMOUNT"),
  marketTradingVolume("MARKET_TRADING_VOLUME"),
  topGainers("TOP_GAINERS"),
  topLosers("TOP_LOSERS"),
  tossSecuritiesTradingAmount("TOSS_SECURITIES_TRADING_AMOUNT"),
  tossSecuritiesTradingVolume("TOSS_SECURITIES_TRADING_VOLUME");

  @override
  final String value;

  const RankingType(this.value);
}

@JsonEnum(valueField: "value")
enum RateChangeType implements JsonValueEnum {
  up("UP"),
  equal("EQUAL"),
  down("DOWN");

  @override
  final String value;

  const RateChangeType(this.value);
}

@JsonEnum(valueField: "value")
enum SecurityType implements JsonValueEnum {
  stock("STOCK"),
  foreignStock("FOREIGN_STOCK"),
  depositaryReceipt("DEPOSITARY_RECEIPT"),
  infrastructureFund("INFRASTRUCTURE_FUND"),
  reit("REIT"),
  etf("ETF"),
  foreignEtf("FOREIGN_ETF"),
  etn("ETN"),
  stockWarrants("STOCK_WARRANTS");

  @override
  final String value;

  const SecurityType(this.value);
}

@JsonEnum(valueField: "value")
enum StockStatus implements JsonValueEnum {
  scheduled("SCHEDULED"),
  active("ACTIVE"),
  delisted("DELISTED");

  @override
  final String value;

  const StockStatus(this.value);
}

@JsonEnum(valueField: "value")
enum SymbolCatalog implements JsonValueEnum {
  kospi("KOSPI"),
  kosdaq("KOSDAQ"),
  krBond2y("KR_BOND_2Y"),
  krBond3y("KR_BOND_3Y"),
  krBond5y("KR_BOND_5Y"),
  krBond10y("KR_BOND_10Y"),
  krBond20y("KR_BOND_20Y"),
  krBond30y("KR_BOND_30Y");

  @override
  final String value;

  const SymbolCatalog(this.value);
}

@JsonEnum(valueField: "value")
enum Timeframe implements JsonValueEnum {
  realtime("realtime"),
  oneMinute("1m"),
  oneDay("1d"),
  oneWeek("1w"),
  oneMonth("1mo"),
  threeMonth("3mo"),
  sixMonth6("6mo"),
  oneYear("1y");

  @override
  final String value;

  const Timeframe(this.value);
}

@JsonEnum(valueField: "value")
enum WarningType implements JsonValueEnum {
  liquidationTrading("LIQUIDATION_TRADING"),
  overheated("OVERHEATED"),
  investmentWarning("INVESTMENT_WARNING"),
  investmentRisk("INVESTMENT_RISK"),
  viStaticAndDynamic("VI_STATIC_AND_DYNAMIC"),
  viStatic("VI_STATIC"),
  viDynamic("VI_DYNAMIC"),
  stockWarrants("STOCK_WARRANTS");

  @override
  final String value;

  const WarningType(this.value);
}

@JsonEnum(valueField: "value")
enum OrderStatusGroup implements JsonValueEnum {
  open("OPEN"),
  closed("CLOSED");

  @override
  final String value;

  const OrderStatusGroup(this.value);
}

@JsonEnum(valueField: "value")
enum OrderStatus implements JsonValueEnum {
  pending("PENDING"),
  pendingCancel("PENDING_CANCEL"),
  pendingReplace("PENDING_REPLACE"),
  partialFilled("PARTIAL_FILLED"),
  filled("FILLED"),
  canceled("CANCELED"),
  rejected("REJECTED"),
  cancelRejected("CANCEL_REJECTED"),
  replaceRejected("REPLACE_REJECTED"),
  replaced("REPLACED"),
  ;

  @override
  final String value;

  const OrderStatus(this.value);
}

@JsonEnum(valueField: "value")
enum OrderEvent implements JsonValueEnum {
  pending("PENDING"),
  partialFill("PARTIAL_FILL"),
  fill("FILL"),
  canceling("CANCELING"),
  canceled("CANCELED"),
  replacing("REPLACING"),
  replaced("REPLACED"),
  rejected("REJECTED"),
  cancelRejected("CANCEL_REJECTED"),
  replaceRejected("REPLACE_REJECTED"),
  ;

  @override
  final String value;

  const OrderEvent(this.value);
}
