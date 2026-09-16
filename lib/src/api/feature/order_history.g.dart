// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedOrderResponse _$PaginatedOrderResponseFromJson(
  Map<String, dynamic> json,
) => _PaginatedOrderResponse(
  hasNext: json['hasNext'] as bool,
  nextCursor: json['nextCursor'] as String?,
  orders: (json['orders'] as List<dynamic>)
      .map((e) => Order.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaginatedOrderResponseToJson(
  _PaginatedOrderResponse instance,
) => <String, dynamic>{
  'hasNext': instance.hasNext,
  'nextCursor': instance.nextCursor,
  'orders': instance.orders,
};

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  currency: $enumDecode(_$CurrencyEnumMap, json['currency']),
  execution: OrderExecution.fromJson(json['execution'] as Map<String, dynamic>),
  orderedAt: const DateTimeConverter().fromJson(json['orderedAt'] as String),
  orderId: json['orderId'] as String,
  orderType: $enumDecode(_$OrderTypeEnumMap, json['orderType']),
  quantity: json['quantity'] as String,
  side: $enumDecode(_$OrderSideEnumMap, json['side']),
  status: $enumDecode(_$OrderStatusEnumMap, json['status']),
  symbol: json['symbol'] as String,
  timeInForce: $enumDecode(_$TimeInForceEnumMap, json['timeInForce']),
  canceledAt: _$JsonConverterFromJson<String, DateTime>(
    json['canceledAt'],
    const DateTimeConverter().fromJson,
  ),
  orderAmount: json['orderAmount'] as String?,
  price: json['price'] as String?,
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'currency': _$CurrencyEnumMap[instance.currency]!,
  'execution': instance.execution,
  'orderedAt': const DateTimeConverter().toJson(instance.orderedAt),
  'orderId': instance.orderId,
  'orderType': _$OrderTypeEnumMap[instance.orderType]!,
  'quantity': instance.quantity,
  'side': _$OrderSideEnumMap[instance.side]!,
  'status': _$OrderStatusEnumMap[instance.status]!,
  'symbol': instance.symbol,
  'timeInForce': _$TimeInForceEnumMap[instance.timeInForce]!,
  'canceledAt': _$JsonConverterToJson<String, DateTime>(
    instance.canceledAt,
    const DateTimeConverter().toJson,
  ),
  'orderAmount': instance.orderAmount,
  'price': instance.price,
};

const _$CurrencyEnumMap = {Currency.krw: 'KRW', Currency.usd: 'USD'};

const _$OrderTypeEnumMap = {
  OrderType.limit: 'LIMIT',
  OrderType.market: 'MARKET',
};

const _$OrderSideEnumMap = {OrderSide.buy: 'BUY', OrderSide.sell: 'SELL'};

const _$OrderStatusEnumMap = {
  OrderStatus.pending: 'PENDING',
  OrderStatus.pendingCancel: 'PENDING_CANCEL',
  OrderStatus.pendingReplace: 'PENDING_REPLACE',
  OrderStatus.partialFilled: 'PARTIAL_FILLED',
  OrderStatus.filled: 'FILLED',
  OrderStatus.canceled: 'CANCELED',
  OrderStatus.rejected: 'REJECTED',
  OrderStatus.cancelRejected: 'CANCEL_REJECTED',
  OrderStatus.replaceRejected: 'REPLACE_REJECTED',
  OrderStatus.replaced: 'REPLACED',
};

const _$TimeInForceEnumMap = {
  TimeInForce.day: 'DAY',
  TimeInForce.cls: 'CLS',
  TimeInForce.opg: 'OPG',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_OrderExecution _$OrderExecutionFromJson(Map<String, dynamic> json) =>
    _OrderExecution(
      averageFilledPrice: json['averageFilledPrice'] as String?,
      commission: json['commission'] as String?,
      filledAmount: json['filledAmount'] as String?,
      filledAt: _$JsonConverterFromJson<String, DateTime>(
        json['filledAt'],
        const DateTimeConverter().fromJson,
      ),
      filledQuantity: json['filledQuantity'] as String,
      settlementDate: _$JsonConverterFromJson<String, DateTime>(
        json['settlementDate'],
        const DateTimeConverter().fromJson,
      ),
      tax: json['tax'] as String?,
    );

Map<String, dynamic> _$OrderExecutionToJson(_OrderExecution instance) =>
    <String, dynamic>{
      'averageFilledPrice': instance.averageFilledPrice,
      'commission': instance.commission,
      'filledAmount': instance.filledAmount,
      'filledAt': _$JsonConverterToJson<String, DateTime>(
        instance.filledAt,
        const DateTimeConverter().toJson,
      ),
      'filledQuantity': instance.filledQuantity,
      'settlementDate': _$JsonConverterToJson<String, DateTime>(
        instance.settlementDate,
        const DateTimeConverter().toJson,
      ),
      'tax': instance.tax,
    };
