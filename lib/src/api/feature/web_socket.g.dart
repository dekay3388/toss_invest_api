// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_socket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebSocketSubscriptionsResponse _$WebSocketSubscriptionsResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketSubscriptionsResponse(
  id: json['id'] as String?,
  type: json['type'] as String,
  subscribed: (json['subscribed'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  rejected: (json['rejected'] as List<dynamic>)
      .map((e) => WebSocketRejectedData.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketSubscriptionsResponseToJson(
  WebSocketSubscriptionsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'subscribed': instance.subscribed,
  'rejected': instance.rejected,
  'runtimeType': instance.$type,
};

WebSocketErrorResponse _$WebSocketErrorResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketErrorResponse(
  id: json['id'] as String?,
  type: json['type'] as String,
  error: WebSocketErrorData.fromJson(json['error'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketErrorResponseToJson(
  WebSocketErrorResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'error': instance.error,
  'runtimeType': instance.$type,
};

WebSocketPongResponse _$WebSocketPongResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketPongResponse(
  type: json['type'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketPongResponseToJson(
  WebSocketPongResponse instance,
) => <String, dynamic>{'type': instance.type, 'runtimeType': instance.$type};

WebSocketTradeResponse _$WebSocketTradeResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketTradeResponse(
  type: json['type'] as String,
  topic: json['topic'] as String,
  data: Trade.fromJson(json['data'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketTradeResponseToJson(
  WebSocketTradeResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'topic': instance.topic,
  'data': instance.data,
  'runtimeType': instance.$type,
};

WebSocketOrderbookResponse _$WebSocketOrderbookResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketOrderbookResponse(
  type: json['type'] as String,
  topic: json['topic'] as String,
  data: OrderbookResponse.fromJson(json['data'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketOrderbookResponseToJson(
  WebSocketOrderbookResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'topic': instance.topic,
  'data': instance.data,
  'runtimeType': instance.$type,
};

WebSocketOrderEventResponse _$WebSocketOrderEventResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketOrderEventResponse(
  type: json['type'] as String,
  topic: json['topic'] as String,
  data: WebSocketOrderEventData.fromJson(json['data'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketOrderEventResponseToJson(
  WebSocketOrderEventResponse instance,
) => <String, dynamic>{
  'type': instance.type,
  'topic': instance.topic,
  'data': instance.data,
  'runtimeType': instance.$type,
};

WebSocketUnknownResponse _$WebSocketUnknownResponseFromJson(
  Map<String, dynamic> json,
) => WebSocketUnknownResponse(
  data: json['data'],
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WebSocketUnknownResponseToJson(
  WebSocketUnknownResponse instance,
) => <String, dynamic>{'data': instance.data, 'runtimeType': instance.$type};

_WebSocketRejectedData _$WebSocketRejectedDataFromJson(
  Map<String, dynamic> json,
) => _WebSocketRejectedData(
  target: json['target'] as String,
  code: json['code'] as String,
  message: json['message'] as String,
);

Map<String, dynamic> _$WebSocketRejectedDataToJson(
  _WebSocketRejectedData instance,
) => <String, dynamic>{
  'target': instance.target,
  'code': instance.code,
  'message': instance.message,
};

_WebSocketErrorData _$WebSocketErrorDataFromJson(Map<String, dynamic> json) =>
    _WebSocketErrorData(
      code: json['code'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$WebSocketErrorDataToJson(_WebSocketErrorData instance) =>
    <String, dynamic>{'code': instance.code, 'message': instance.message};

_WebSocketOrderEventData _$WebSocketOrderEventDataFromJson(
  Map<String, dynamic> json,
) => _WebSocketOrderEventData(
  accountSeq: json['accountSeq'] as String,
  event: $enumDecode(_$OrderEventEnumMap, json['event']),
  order: Order.fromJson(json['order'] as Map<String, dynamic>),
);

Map<String, dynamic> _$WebSocketOrderEventDataToJson(
  _WebSocketOrderEventData instance,
) => <String, dynamic>{
  'accountSeq': instance.accountSeq,
  'event': _$OrderEventEnumMap[instance.event]!,
  'order': instance.order,
};

const _$OrderEventEnumMap = {
  OrderEvent.pending: 'PENDING',
  OrderEvent.partialFill: 'PARTIAL_FILL',
  OrderEvent.fill: 'FILL',
  OrderEvent.canceling: 'CANCELING',
  OrderEvent.canceled: 'CANCELED',
  OrderEvent.replacing: 'REPLACING',
  OrderEvent.replaced: 'REPLACED',
  OrderEvent.rejected: 'REJECTED',
  OrderEvent.cancelRejected: 'CANCEL_REJECTED',
  OrderEvent.replaceRejected: 'REPLACE_REJECTED',
};
