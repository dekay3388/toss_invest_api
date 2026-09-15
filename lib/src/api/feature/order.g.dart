// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) =>
    _OrderResponse(
      orderId: json['orderId'] as String,
      clientOrderId: json['clientOrderId'] as String?,
    );

Map<String, dynamic> _$OrderResponseToJson(_OrderResponse instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'clientOrderId': instance.clientOrderId,
    };

_OrderOperationResponse _$OrderOperationResponseFromJson(
  Map<String, dynamic> json,
) => _OrderOperationResponse(orderId: json['orderId'] as String);

Map<String, dynamic> _$OrderOperationResponseToJson(
  _OrderOperationResponse instance,
) => <String, dynamic>{'orderId': instance.orderId};
