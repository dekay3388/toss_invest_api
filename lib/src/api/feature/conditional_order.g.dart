// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditional_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConditionRequest _$ConditionRequestFromJson(Map<String, dynamic> json) =>
    _ConditionRequest(
      orderSide: $enumDecode(_$OrderSideEnumMap, json['orderSide']),
      triggerPrice: json['triggerPrice'] as String,
      orderPrice: json['orderPrice'] as String?,
    );

Map<String, dynamic> _$ConditionRequestToJson(_ConditionRequest instance) =>
    <String, dynamic>{
      'orderSide': _$OrderSideEnumMap[instance.orderSide]!,
      'triggerPrice': instance.triggerPrice,
      'orderPrice': instance.orderPrice,
    };

const _$OrderSideEnumMap = {OrderSide.buy: 'BUY', OrderSide.sell: 'SELL'};

_ConditionalOrderCreateResponse _$ConditionalOrderCreateResponseFromJson(
  Map<String, dynamic> json,
) => _ConditionalOrderCreateResponse(
  conditionalOrderId: json['conditionalOrderId'] as String,
  clientOrderId: json['clientOrderId'] as String?,
);

Map<String, dynamic> _$ConditionalOrderCreateResponseToJson(
  _ConditionalOrderCreateResponse instance,
) => <String, dynamic>{
  'conditionalOrderId': instance.conditionalOrderId,
  'clientOrderId': instance.clientOrderId,
};

_ConditionalOrderResponse _$ConditionalOrderResponseFromJson(
  Map<String, dynamic> json,
) => _ConditionalOrderResponse(
  conditionalOrderId: json['conditionalOrderId'] as String,
);

Map<String, dynamic> _$ConditionalOrderResponseToJson(
  _ConditionalOrderResponse instance,
) => <String, dynamic>{'conditionalOrderId': instance.conditionalOrderId};
