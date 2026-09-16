// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditional_order_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedConditionalOrderResponse _$PaginatedConditionalOrderResponseFromJson(
  Map<String, dynamic> json,
) => _PaginatedConditionalOrderResponse(
  conditionalOrders: (json['conditionalOrders'] as List<dynamic>)
      .map(
        (e) =>
            ConditionalOrderDetailResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  hasNext: json['hasNext'] as bool,
  nextCursor: json['nextCursor'] as String?,
);

Map<String, dynamic> _$PaginatedConditionalOrderResponseToJson(
  _PaginatedConditionalOrderResponse instance,
) => <String, dynamic>{
  'conditionalOrders': instance.conditionalOrders,
  'hasNext': instance.hasNext,
  'nextCursor': instance.nextCursor,
};

_ConditionalOrderDetailResponse _$ConditionalOrderDetailResponseFromJson(
  Map<String, dynamic> json,
) => _ConditionalOrderDetailResponse(
  conditionalOrderId: json['conditionalOrderId'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  first: ConditionalOrderCondition.fromJson(
    json['first'] as Map<String, dynamic>,
  ),
  market: $enumDecode(_$MarketCountryEnumMap, json['market']),
  orderType: $enumDecode(_$OrderTypeEnumMap, json['orderType']),
  quantity: json['quantity'] as String,
  status: $enumDecode(_$ConditionalOrderStatusEnumMap, json['status']),
  symbol: json['symbol'] as String,
  type: $enumDecode(_$ConditionalOrderTypeEnumMap, json['type']),
  expireDate: json['expireDate'] == null
      ? null
      : ConditionalOrderCondition.fromJson(
          json['expireDate'] as Map<String, dynamic>,
        ),
  second: json['second'] == null
      ? null
      : ConditionalOrderCondition.fromJson(
          json['second'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ConditionalOrderDetailResponseToJson(
  _ConditionalOrderDetailResponse instance,
) => <String, dynamic>{
  'conditionalOrderId': instance.conditionalOrderId,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'first': instance.first,
  'market': _$MarketCountryEnumMap[instance.market]!,
  'orderType': _$OrderTypeEnumMap[instance.orderType]!,
  'quantity': instance.quantity,
  'status': _$ConditionalOrderStatusEnumMap[instance.status]!,
  'symbol': instance.symbol,
  'type': _$ConditionalOrderTypeEnumMap[instance.type]!,
  'expireDate': instance.expireDate,
  'second': instance.second,
};

const _$MarketCountryEnumMap = {MarketCountry.kr: 'KR', MarketCountry.us: 'US'};

const _$OrderTypeEnumMap = {
  OrderType.limit: 'LIMIT',
  OrderType.market: 'MARKET',
};

const _$ConditionalOrderStatusEnumMap = {
  ConditionalOrderStatus.watching: 'WATCHING',
  ConditionalOrderStatus.holding: 'HOLDING',
  ConditionalOrderStatus.paused: 'PAUSED',
  ConditionalOrderStatus.ordering: 'ORDERING',
  ConditionalOrderStatus.ordered: 'ORDERED',
  ConditionalOrderStatus.completed: 'COMPLETED',
  ConditionalOrderStatus.expired: 'EXPIRED',
  ConditionalOrderStatus.canceled: 'CANCELED',
};

const _$ConditionalOrderTypeEnumMap = {
  ConditionalOrderType.single: 'SINGLE',
  ConditionalOrderType.oco: 'OCO',
  ConditionalOrderType.oto: 'OTO',
};

_ConditionalOrderCondition _$ConditionalOrderConditionFromJson(
  Map<String, dynamic> json,
) => _ConditionalOrderCondition(
  status: $enumDecode(_$ConditionalOrderStatusEnumMap, json['status']),
  type: $enumDecode(_$ConditionalTypeEnumMap, json['type']),
  orderPrice: json['orderPrice'] as String?,
  targetProfitRate: json['targetProfitRate'] as String?,
  triggeredOrderId: json['triggeredOrderId'] as String?,
  triggerPrice: json['triggerPrice'] as String?,
);

Map<String, dynamic> _$ConditionalOrderConditionToJson(
  _ConditionalOrderCondition instance,
) => <String, dynamic>{
  'status': _$ConditionalOrderStatusEnumMap[instance.status]!,
  'type': _$ConditionalTypeEnumMap[instance.type]!,
  'orderPrice': instance.orderPrice,
  'targetProfitRate': instance.targetProfitRate,
  'triggeredOrderId': instance.triggeredOrderId,
  'triggerPrice': instance.triggerPrice,
};

const _$ConditionalTypeEnumMap = {
  ConditionalType.stop: 'STOP',
  ConditionalType.profitRate: 'PROFIT_RATE',
};
