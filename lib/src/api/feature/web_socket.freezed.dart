// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_socket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
WebSocketResponse _$WebSocketResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'subscriptions':
          return WebSocketSubscriptionsResponse.fromJson(
            json
          );
                case 'error':
          return WebSocketErrorResponse.fromJson(
            json
          );
                case 'pong':
          return WebSocketPongResponse.fromJson(
            json
          );
                case 'trade':
          return WebSocketTradeResponse.fromJson(
            json
          );
                case 'orderbook':
          return WebSocketOrderbookResponse.fromJson(
            json
          );
                case 'orderEvent':
          return WebSocketOrderEventResponse.fromJson(
            json
          );
                case 'unknown':
          return WebSocketUnknownResponse.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'WebSocketResponse',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$WebSocketResponse {



  /// Serializes this WebSocketResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketResponse);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'WebSocketResponse()';
}


}

/// @nodoc
class $WebSocketResponseCopyWith<$Res>  {
$WebSocketResponseCopyWith(WebSocketResponse _, $Res Function(WebSocketResponse) __);
}


/// Adds pattern-matching-related methods to [WebSocketResponse].
extension WebSocketResponsePatterns on WebSocketResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( WebSocketSubscriptionsResponse value)?  subscriptions,TResult Function( WebSocketErrorResponse value)?  error,TResult Function( WebSocketPongResponse value)?  pong,TResult Function( WebSocketTradeResponse value)?  trade,TResult Function( WebSocketOrderbookResponse value)?  orderbook,TResult Function( WebSocketOrderEventResponse value)?  orderEvent,TResult Function( WebSocketUnknownResponse value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse() when subscriptions != null:
return subscriptions(_that);case WebSocketErrorResponse() when error != null:
return error(_that);case WebSocketPongResponse() when pong != null:
return pong(_that);case WebSocketTradeResponse() when trade != null:
return trade(_that);case WebSocketOrderbookResponse() when orderbook != null:
return orderbook(_that);case WebSocketOrderEventResponse() when orderEvent != null:
return orderEvent(_that);case WebSocketUnknownResponse() when unknown != null:
return unknown(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( WebSocketSubscriptionsResponse value)  subscriptions,required TResult Function( WebSocketErrorResponse value)  error,required TResult Function( WebSocketPongResponse value)  pong,required TResult Function( WebSocketTradeResponse value)  trade,required TResult Function( WebSocketOrderbookResponse value)  orderbook,required TResult Function( WebSocketOrderEventResponse value)  orderEvent,required TResult Function( WebSocketUnknownResponse value)  unknown,}){
final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse():
return subscriptions(_that);case WebSocketErrorResponse():
return error(_that);case WebSocketPongResponse():
return pong(_that);case WebSocketTradeResponse():
return trade(_that);case WebSocketOrderbookResponse():
return orderbook(_that);case WebSocketOrderEventResponse():
return orderEvent(_that);case WebSocketUnknownResponse():
return unknown(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( WebSocketSubscriptionsResponse value)?  subscriptions,TResult? Function( WebSocketErrorResponse value)?  error,TResult? Function( WebSocketPongResponse value)?  pong,TResult? Function( WebSocketTradeResponse value)?  trade,TResult? Function( WebSocketOrderbookResponse value)?  orderbook,TResult? Function( WebSocketOrderEventResponse value)?  orderEvent,TResult? Function( WebSocketUnknownResponse value)?  unknown,}){
final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse() when subscriptions != null:
return subscriptions(_that);case WebSocketErrorResponse() when error != null:
return error(_that);case WebSocketPongResponse() when pong != null:
return pong(_that);case WebSocketTradeResponse() when trade != null:
return trade(_that);case WebSocketOrderbookResponse() when orderbook != null:
return orderbook(_that);case WebSocketOrderEventResponse() when orderEvent != null:
return orderEvent(_that);case WebSocketUnknownResponse() when unknown != null:
return unknown(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? id,  String type,  List<String> subscribed,  List<WebSocketRejectedData> rejected)?  subscriptions,TResult Function( String? id,  String type,  WebSocketErrorData error)?  error,TResult Function( String type)?  pong,TResult Function( String type,  String topic,  Trade data)?  trade,TResult Function( String type,  String topic,  OrderbookResponse data)?  orderbook,TResult Function( String type,  String topic,  WebSocketOrderEventData data)?  orderEvent,TResult Function( dynamic data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse() when subscriptions != null:
return subscriptions(_that.id,_that.type,_that.subscribed,_that.rejected);case WebSocketErrorResponse() when error != null:
return error(_that.id,_that.type,_that.error);case WebSocketPongResponse() when pong != null:
return pong(_that.type);case WebSocketTradeResponse() when trade != null:
return trade(_that.type,_that.topic,_that.data);case WebSocketOrderbookResponse() when orderbook != null:
return orderbook(_that.type,_that.topic,_that.data);case WebSocketOrderEventResponse() when orderEvent != null:
return orderEvent(_that.type,_that.topic,_that.data);case WebSocketUnknownResponse() when unknown != null:
return unknown(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? id,  String type,  List<String> subscribed,  List<WebSocketRejectedData> rejected)  subscriptions,required TResult Function( String? id,  String type,  WebSocketErrorData error)  error,required TResult Function( String type)  pong,required TResult Function( String type,  String topic,  Trade data)  trade,required TResult Function( String type,  String topic,  OrderbookResponse data)  orderbook,required TResult Function( String type,  String topic,  WebSocketOrderEventData data)  orderEvent,required TResult Function( dynamic data)  unknown,}) {final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse():
return subscriptions(_that.id,_that.type,_that.subscribed,_that.rejected);case WebSocketErrorResponse():
return error(_that.id,_that.type,_that.error);case WebSocketPongResponse():
return pong(_that.type);case WebSocketTradeResponse():
return trade(_that.type,_that.topic,_that.data);case WebSocketOrderbookResponse():
return orderbook(_that.type,_that.topic,_that.data);case WebSocketOrderEventResponse():
return orderEvent(_that.type,_that.topic,_that.data);case WebSocketUnknownResponse():
return unknown(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? id,  String type,  List<String> subscribed,  List<WebSocketRejectedData> rejected)?  subscriptions,TResult? Function( String? id,  String type,  WebSocketErrorData error)?  error,TResult? Function( String type)?  pong,TResult? Function( String type,  String topic,  Trade data)?  trade,TResult? Function( String type,  String topic,  OrderbookResponse data)?  orderbook,TResult? Function( String type,  String topic,  WebSocketOrderEventData data)?  orderEvent,TResult? Function( dynamic data)?  unknown,}) {final _that = this;
switch (_that) {
case WebSocketSubscriptionsResponse() when subscriptions != null:
return subscriptions(_that.id,_that.type,_that.subscribed,_that.rejected);case WebSocketErrorResponse() when error != null:
return error(_that.id,_that.type,_that.error);case WebSocketPongResponse() when pong != null:
return pong(_that.type);case WebSocketTradeResponse() when trade != null:
return trade(_that.type,_that.topic,_that.data);case WebSocketOrderbookResponse() when orderbook != null:
return orderbook(_that.type,_that.topic,_that.data);case WebSocketOrderEventResponse() when orderEvent != null:
return orderEvent(_that.type,_that.topic,_that.data);case WebSocketUnknownResponse() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class WebSocketSubscriptionsResponse extends WebSocketResponse {
  const WebSocketSubscriptionsResponse({this.id, required this.type, required  List<String> subscribed, required  List<WebSocketRejectedData> rejected,  String? $type}): _subscribed = subscribed,_rejected = rejected,$type = $type ?? 'subscriptions',super._();
  factory WebSocketSubscriptionsResponse.fromJson(Map<String, dynamic> json) => _$WebSocketSubscriptionsResponseFromJson(json);

 final  String? id;
 final  String type;
 final  List<String> _subscribed;
 List<String> get subscribed {
  if (_subscribed is EqualUnmodifiableListView) return _subscribed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subscribed);
}

 final  List<WebSocketRejectedData> _rejected;
 List<WebSocketRejectedData> get rejected {
  if (_rejected is EqualUnmodifiableListView) return _rejected;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rejected);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketSubscriptionsResponseCopyWith<WebSocketSubscriptionsResponse> get copyWith => _$WebSocketSubscriptionsResponseCopyWithImpl<WebSocketSubscriptionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketSubscriptionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketSubscriptionsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.subscribed, _subscribed)&&const DeepCollectionEquality().equals(other.rejected, _rejected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,const DeepCollectionEquality().hash(_subscribed),const DeepCollectionEquality().hash(_rejected));
}

@override
String toString() {
    return 'WebSocketResponse.subscriptions(id: $id, type: $type, subscribed: $subscribed, rejected: $rejected)';
}


}

/// @nodoc
abstract mixin class $WebSocketSubscriptionsResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketSubscriptionsResponseCopyWith(WebSocketSubscriptionsResponse value, $Res Function(WebSocketSubscriptionsResponse) _then) = _$WebSocketSubscriptionsResponseCopyWithImpl;
@useResult
$Res call({
 String? id, String type, List<String> subscribed, List<WebSocketRejectedData> rejected
});




}
/// @nodoc
class _$WebSocketSubscriptionsResponseCopyWithImpl<$Res>
    implements $WebSocketSubscriptionsResponseCopyWith<$Res> {
  _$WebSocketSubscriptionsResponseCopyWithImpl(this._self, this._then);

  final WebSocketSubscriptionsResponse _self;
  final $Res Function(WebSocketSubscriptionsResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = null,Object? subscribed = null,Object? rejected = null,}) {
  return _then(WebSocketSubscriptionsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,subscribed: null == subscribed ? _self._subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as List<String>,rejected: null == rejected ? _self._rejected : rejected // ignore: cast_nullable_to_non_nullable
as List<WebSocketRejectedData>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WebSocketErrorResponse extends WebSocketResponse {
  const WebSocketErrorResponse({this.id, required this.type, required this.error,  String? $type}): $type = $type ?? 'error',super._();
  factory WebSocketErrorResponse.fromJson(Map<String, dynamic> json) => _$WebSocketErrorResponseFromJson(json);

 final  String? id;
 final  String type;
 final  WebSocketErrorData error;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketErrorResponseCopyWith<WebSocketErrorResponse> get copyWith => _$WebSocketErrorResponseCopyWithImpl<WebSocketErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketErrorResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,error);
}

@override
String toString() {
    return 'WebSocketResponse.error(id: $id, type: $type, error: $error)';
}


}

/// @nodoc
abstract mixin class $WebSocketErrorResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketErrorResponseCopyWith(WebSocketErrorResponse value, $Res Function(WebSocketErrorResponse) _then) = _$WebSocketErrorResponseCopyWithImpl;
@useResult
$Res call({
 String? id, String type, WebSocketErrorData error
});


$WebSocketErrorDataCopyWith<$Res> get error;

}
/// @nodoc
class _$WebSocketErrorResponseCopyWithImpl<$Res>
    implements $WebSocketErrorResponseCopyWith<$Res> {
  _$WebSocketErrorResponseCopyWithImpl(this._self, this._then);

  final WebSocketErrorResponse _self;
  final $Res Function(WebSocketErrorResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = null,Object? error = null,}) {
  return _then(WebSocketErrorResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as WebSocketErrorData,
  ));
}

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSocketErrorDataCopyWith<$Res> get error {
  
  return $WebSocketErrorDataCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WebSocketPongResponse extends WebSocketResponse {
  const WebSocketPongResponse({required this.type,  String? $type}): $type = $type ?? 'pong',super._();
  factory WebSocketPongResponse.fromJson(Map<String, dynamic> json) => _$WebSocketPongResponseFromJson(json);

 final  String type;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketPongResponseCopyWith<WebSocketPongResponse> get copyWith => _$WebSocketPongResponseCopyWithImpl<WebSocketPongResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketPongResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketPongResponse&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type);
}

@override
String toString() {
    return 'WebSocketResponse.pong(type: $type)';
}


}

/// @nodoc
abstract mixin class $WebSocketPongResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketPongResponseCopyWith(WebSocketPongResponse value, $Res Function(WebSocketPongResponse) _then) = _$WebSocketPongResponseCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$WebSocketPongResponseCopyWithImpl<$Res>
    implements $WebSocketPongResponseCopyWith<$Res> {
  _$WebSocketPongResponseCopyWithImpl(this._self, this._then);

  final WebSocketPongResponse _self;
  final $Res Function(WebSocketPongResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(WebSocketPongResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WebSocketTradeResponse extends WebSocketResponse {
  const WebSocketTradeResponse({required this.type, required this.topic, required this.data,  String? $type}): $type = $type ?? 'trade',super._();
  factory WebSocketTradeResponse.fromJson(Map<String, dynamic> json) => _$WebSocketTradeResponseFromJson(json);

 final  String type;
 final  String topic;
 final  Trade data;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketTradeResponseCopyWith<WebSocketTradeResponse> get copyWith => _$WebSocketTradeResponseCopyWithImpl<WebSocketTradeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketTradeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketTradeResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,topic,data);
}

@override
String toString() {
    return 'WebSocketResponse.trade(type: $type, topic: $topic, data: $data)';
}


}

/// @nodoc
abstract mixin class $WebSocketTradeResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketTradeResponseCopyWith(WebSocketTradeResponse value, $Res Function(WebSocketTradeResponse) _then) = _$WebSocketTradeResponseCopyWithImpl;
@useResult
$Res call({
 String type, String topic, Trade data
});


$TradeCopyWith<$Res> get data;

}
/// @nodoc
class _$WebSocketTradeResponseCopyWithImpl<$Res>
    implements $WebSocketTradeResponseCopyWith<$Res> {
  _$WebSocketTradeResponseCopyWithImpl(this._self, this._then);

  final WebSocketTradeResponse _self;
  final $Res Function(WebSocketTradeResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? topic = null,Object? data = null,}) {
  return _then(WebSocketTradeResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Trade,
  ));
}

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TradeCopyWith<$Res> get data {
  
  return $TradeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WebSocketOrderbookResponse extends WebSocketResponse {
  const WebSocketOrderbookResponse({required this.type, required this.topic, required this.data,  String? $type}): $type = $type ?? 'orderbook',super._();
  factory WebSocketOrderbookResponse.fromJson(Map<String, dynamic> json) => _$WebSocketOrderbookResponseFromJson(json);

 final  String type;
 final  String topic;
 final  OrderbookResponse data;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketOrderbookResponseCopyWith<WebSocketOrderbookResponse> get copyWith => _$WebSocketOrderbookResponseCopyWithImpl<WebSocketOrderbookResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketOrderbookResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketOrderbookResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,topic,data);
}

@override
String toString() {
    return 'WebSocketResponse.orderbook(type: $type, topic: $topic, data: $data)';
}


}

/// @nodoc
abstract mixin class $WebSocketOrderbookResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketOrderbookResponseCopyWith(WebSocketOrderbookResponse value, $Res Function(WebSocketOrderbookResponse) _then) = _$WebSocketOrderbookResponseCopyWithImpl;
@useResult
$Res call({
 String type, String topic, OrderbookResponse data
});


$OrderbookResponseCopyWith<$Res> get data;

}
/// @nodoc
class _$WebSocketOrderbookResponseCopyWithImpl<$Res>
    implements $WebSocketOrderbookResponseCopyWith<$Res> {
  _$WebSocketOrderbookResponseCopyWithImpl(this._self, this._then);

  final WebSocketOrderbookResponse _self;
  final $Res Function(WebSocketOrderbookResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? topic = null,Object? data = null,}) {
  return _then(WebSocketOrderbookResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as OrderbookResponse,
  ));
}

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderbookResponseCopyWith<$Res> get data {
  
  return $OrderbookResponseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WebSocketOrderEventResponse extends WebSocketResponse {
  const WebSocketOrderEventResponse({required this.type, required this.topic, required this.data,  String? $type}): $type = $type ?? 'orderEvent',super._();
  factory WebSocketOrderEventResponse.fromJson(Map<String, dynamic> json) => _$WebSocketOrderEventResponseFromJson(json);

 final  String type;
 final  String topic;
 final  WebSocketOrderEventData data;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketOrderEventResponseCopyWith<WebSocketOrderEventResponse> get copyWith => _$WebSocketOrderEventResponseCopyWithImpl<WebSocketOrderEventResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketOrderEventResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketOrderEventResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,topic,data);
}

@override
String toString() {
    return 'WebSocketResponse.orderEvent(type: $type, topic: $topic, data: $data)';
}


}

/// @nodoc
abstract mixin class $WebSocketOrderEventResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketOrderEventResponseCopyWith(WebSocketOrderEventResponse value, $Res Function(WebSocketOrderEventResponse) _then) = _$WebSocketOrderEventResponseCopyWithImpl;
@useResult
$Res call({
 String type, String topic, WebSocketOrderEventData data
});


$WebSocketOrderEventDataCopyWith<$Res> get data;

}
/// @nodoc
class _$WebSocketOrderEventResponseCopyWithImpl<$Res>
    implements $WebSocketOrderEventResponseCopyWith<$Res> {
  _$WebSocketOrderEventResponseCopyWithImpl(this._self, this._then);

  final WebSocketOrderEventResponse _self;
  final $Res Function(WebSocketOrderEventResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? topic = null,Object? data = null,}) {
  return _then(WebSocketOrderEventResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as WebSocketOrderEventData,
  ));
}

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSocketOrderEventDataCopyWith<$Res> get data {
  
  return $WebSocketOrderEventDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class WebSocketUnknownResponse extends WebSocketResponse {
  const WebSocketUnknownResponse({required this.data,  String? $type}): $type = $type ?? 'unknown',super._();
  factory WebSocketUnknownResponse.fromJson(Map<String, dynamic> json) => _$WebSocketUnknownResponseFromJson(json);

 final  dynamic data;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketUnknownResponseCopyWith<WebSocketUnknownResponse> get copyWith => _$WebSocketUnknownResponseCopyWithImpl<WebSocketUnknownResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketUnknownResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketUnknownResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(data));
}

@override
String toString() {
    return 'WebSocketResponse.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $WebSocketUnknownResponseCopyWith<$Res> implements $WebSocketResponseCopyWith<$Res> {
  factory $WebSocketUnknownResponseCopyWith(WebSocketUnknownResponse value, $Res Function(WebSocketUnknownResponse) _then) = _$WebSocketUnknownResponseCopyWithImpl;
@useResult
$Res call({
 dynamic data
});




}
/// @nodoc
class _$WebSocketUnknownResponseCopyWithImpl<$Res>
    implements $WebSocketUnknownResponseCopyWith<$Res> {
  _$WebSocketUnknownResponseCopyWithImpl(this._self, this._then);

  final WebSocketUnknownResponse _self;
  final $Res Function(WebSocketUnknownResponse) _then;

/// Create a copy of WebSocketResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(WebSocketUnknownResponse(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$WebSocketRejectedData {

 String get target; String get code; String get message;
/// Create a copy of WebSocketRejectedData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketRejectedDataCopyWith<WebSocketRejectedData> get copyWith => _$WebSocketRejectedDataCopyWithImpl<WebSocketRejectedData>(this as WebSocketRejectedData, _$identity);

  /// Serializes this WebSocketRejectedData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WebSocketRejectedData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketRejectedData&&(identical(other.target, _this.target) || other.target == _this.target)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WebSocketRejectedData;
  return Object.hash(runtimeType,_this.target,_this.code,_this.message);
}

@override
String toString() {
  final _this = this as WebSocketRejectedData;
  return 'WebSocketRejectedData(target: ${_this.target}, code: ${_this.code}, message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $WebSocketRejectedDataCopyWith<$Res>  {
  factory $WebSocketRejectedDataCopyWith(WebSocketRejectedData value, $Res Function(WebSocketRejectedData) _then) = _$WebSocketRejectedDataCopyWithImpl;
@useResult
$Res call({
 String target, String code, String message
});




}
/// @nodoc
class _$WebSocketRejectedDataCopyWithImpl<$Res>
    implements $WebSocketRejectedDataCopyWith<$Res> {
  _$WebSocketRejectedDataCopyWithImpl(this._self, this._then);

  final WebSocketRejectedData _self;
  final $Res Function(WebSocketRejectedData) _then;

/// Create a copy of WebSocketRejectedData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? target = null,Object? code = null,Object? message = null,}) {
  return _then(WebSocketRejectedData(
target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSocketRejectedData].
extension WebSocketRejectedDataPatterns on WebSocketRejectedData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSocketRejectedData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSocketRejectedData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSocketRejectedData value)  $default,){
final _that = this;
switch (_that) {
case _WebSocketRejectedData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSocketRejectedData value)?  $default,){
final _that = this;
switch (_that) {
case _WebSocketRejectedData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String target,  String code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSocketRejectedData() when $default != null:
return $default(_that.target,_that.code,_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String target,  String code,  String message)  $default,) {final _that = this;
switch (_that) {
case _WebSocketRejectedData():
return $default(_that.target,_that.code,_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String target,  String code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _WebSocketRejectedData() when $default != null:
return $default(_that.target,_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSocketRejectedData implements WebSocketRejectedData {
  const _WebSocketRejectedData({required this.target, required this.code, required this.message});
  factory _WebSocketRejectedData.fromJson(Map<String, dynamic> json) => _$WebSocketRejectedDataFromJson(json);

@override final  String target;
@override final  String code;
@override final  String message;

/// Create a copy of WebSocketRejectedData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSocketRejectedDataCopyWith<_WebSocketRejectedData> get copyWith => __$WebSocketRejectedDataCopyWithImpl<_WebSocketRejectedData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketRejectedDataToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSocketRejectedData&&(identical(other.target, target) || other.target == target)&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,target,code,message);
}

@override
String toString() {
    return 'WebSocketRejectedData(target: $target, code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$WebSocketRejectedDataCopyWith<$Res> implements $WebSocketRejectedDataCopyWith<$Res> {
  factory _$WebSocketRejectedDataCopyWith(_WebSocketRejectedData value, $Res Function(_WebSocketRejectedData) _then) = __$WebSocketRejectedDataCopyWithImpl;
@override @useResult
$Res call({
 String target, String code, String message
});




}
/// @nodoc
class __$WebSocketRejectedDataCopyWithImpl<$Res>
    implements _$WebSocketRejectedDataCopyWith<$Res> {
  __$WebSocketRejectedDataCopyWithImpl(this._self, this._then);

  final _WebSocketRejectedData _self;
  final $Res Function(_WebSocketRejectedData) _then;

/// Create a copy of WebSocketRejectedData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? target = null,Object? code = null,Object? message = null,}) {
  return _then(_WebSocketRejectedData(
target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WebSocketErrorData {

 String get code; String get message;
/// Create a copy of WebSocketErrorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketErrorDataCopyWith<WebSocketErrorData> get copyWith => _$WebSocketErrorDataCopyWithImpl<WebSocketErrorData>(this as WebSocketErrorData, _$identity);

  /// Serializes this WebSocketErrorData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WebSocketErrorData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketErrorData&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WebSocketErrorData;
  return Object.hash(runtimeType,_this.code,_this.message);
}

@override
String toString() {
  final _this = this as WebSocketErrorData;
  return 'WebSocketErrorData(code: ${_this.code}, message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $WebSocketErrorDataCopyWith<$Res>  {
  factory $WebSocketErrorDataCopyWith(WebSocketErrorData value, $Res Function(WebSocketErrorData) _then) = _$WebSocketErrorDataCopyWithImpl;
@useResult
$Res call({
 String code, String message
});




}
/// @nodoc
class _$WebSocketErrorDataCopyWithImpl<$Res>
    implements $WebSocketErrorDataCopyWith<$Res> {
  _$WebSocketErrorDataCopyWithImpl(this._self, this._then);

  final WebSocketErrorData _self;
  final $Res Function(WebSocketErrorData) _then;

/// Create a copy of WebSocketErrorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(WebSocketErrorData(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSocketErrorData].
extension WebSocketErrorDataPatterns on WebSocketErrorData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSocketErrorData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSocketErrorData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSocketErrorData value)  $default,){
final _that = this;
switch (_that) {
case _WebSocketErrorData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSocketErrorData value)?  $default,){
final _that = this;
switch (_that) {
case _WebSocketErrorData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSocketErrorData() when $default != null:
return $default(_that.code,_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String message)  $default,) {final _that = this;
switch (_that) {
case _WebSocketErrorData():
return $default(_that.code,_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _WebSocketErrorData() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSocketErrorData implements WebSocketErrorData {
  const _WebSocketErrorData({required this.code, required this.message});
  factory _WebSocketErrorData.fromJson(Map<String, dynamic> json) => _$WebSocketErrorDataFromJson(json);

@override final  String code;
@override final  String message;

/// Create a copy of WebSocketErrorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSocketErrorDataCopyWith<_WebSocketErrorData> get copyWith => __$WebSocketErrorDataCopyWithImpl<_WebSocketErrorData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketErrorDataToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSocketErrorData&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,message);
}

@override
String toString() {
    return 'WebSocketErrorData(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$WebSocketErrorDataCopyWith<$Res> implements $WebSocketErrorDataCopyWith<$Res> {
  factory _$WebSocketErrorDataCopyWith(_WebSocketErrorData value, $Res Function(_WebSocketErrorData) _then) = __$WebSocketErrorDataCopyWithImpl;
@override @useResult
$Res call({
 String code, String message
});




}
/// @nodoc
class __$WebSocketErrorDataCopyWithImpl<$Res>
    implements _$WebSocketErrorDataCopyWith<$Res> {
  __$WebSocketErrorDataCopyWithImpl(this._self, this._then);

  final _WebSocketErrorData _self;
  final $Res Function(_WebSocketErrorData) _then;

/// Create a copy of WebSocketErrorData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_WebSocketErrorData(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WebSocketOrderEventData {

 String get accountSeq; OrderEvent get event; Order get order;
/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSocketOrderEventDataCopyWith<WebSocketOrderEventData> get copyWith => _$WebSocketOrderEventDataCopyWithImpl<WebSocketOrderEventData>(this as WebSocketOrderEventData, _$identity);

  /// Serializes this WebSocketOrderEventData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WebSocketOrderEventData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSocketOrderEventData&&(identical(other.accountSeq, _this.accountSeq) || other.accountSeq == _this.accountSeq)&&(identical(other.event, _this.event) || other.event == _this.event)&&(identical(other.order, _this.order) || other.order == _this.order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WebSocketOrderEventData;
  return Object.hash(runtimeType,_this.accountSeq,_this.event,_this.order);
}

@override
String toString() {
  final _this = this as WebSocketOrderEventData;
  return 'WebSocketOrderEventData(accountSeq: ${_this.accountSeq}, event: ${_this.event}, order: ${_this.order})';
}


}

/// @nodoc
abstract mixin class $WebSocketOrderEventDataCopyWith<$Res>  {
  factory $WebSocketOrderEventDataCopyWith(WebSocketOrderEventData value, $Res Function(WebSocketOrderEventData) _then) = _$WebSocketOrderEventDataCopyWithImpl;
@useResult
$Res call({
 String accountSeq, OrderEvent event, Order order
});


$OrderCopyWith<$Res> get order;

}
/// @nodoc
class _$WebSocketOrderEventDataCopyWithImpl<$Res>
    implements $WebSocketOrderEventDataCopyWith<$Res> {
  _$WebSocketOrderEventDataCopyWithImpl(this._self, this._then);

  final WebSocketOrderEventData _self;
  final $Res Function(WebSocketOrderEventData) _then;

/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountSeq = null,Object? event = null,Object? order = null,}) {
  return _then(WebSocketOrderEventData(
accountSeq: null == accountSeq ? _self.accountSeq : accountSeq // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as OrderEvent,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,
  ));
}
/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebSocketOrderEventData].
extension WebSocketOrderEventDataPatterns on WebSocketOrderEventData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSocketOrderEventData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSocketOrderEventData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSocketOrderEventData value)  $default,){
final _that = this;
switch (_that) {
case _WebSocketOrderEventData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSocketOrderEventData value)?  $default,){
final _that = this;
switch (_that) {
case _WebSocketOrderEventData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accountSeq,  OrderEvent event,  Order order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSocketOrderEventData() when $default != null:
return $default(_that.accountSeq,_that.event,_that.order);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accountSeq,  OrderEvent event,  Order order)  $default,) {final _that = this;
switch (_that) {
case _WebSocketOrderEventData():
return $default(_that.accountSeq,_that.event,_that.order);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accountSeq,  OrderEvent event,  Order order)?  $default,) {final _that = this;
switch (_that) {
case _WebSocketOrderEventData() when $default != null:
return $default(_that.accountSeq,_that.event,_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSocketOrderEventData implements WebSocketOrderEventData {
  const _WebSocketOrderEventData({required this.accountSeq, required this.event, required this.order});
  factory _WebSocketOrderEventData.fromJson(Map<String, dynamic> json) => _$WebSocketOrderEventDataFromJson(json);

@override final  String accountSeq;
@override final  OrderEvent event;
@override final  Order order;

/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSocketOrderEventDataCopyWith<_WebSocketOrderEventData> get copyWith => __$WebSocketOrderEventDataCopyWithImpl<_WebSocketOrderEventData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSocketOrderEventDataToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSocketOrderEventData&&(identical(other.accountSeq, accountSeq) || other.accountSeq == accountSeq)&&(identical(other.event, event) || other.event == event)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,accountSeq,event,order);
}

@override
String toString() {
    return 'WebSocketOrderEventData(accountSeq: $accountSeq, event: $event, order: $order)';
}


}

/// @nodoc
abstract mixin class _$WebSocketOrderEventDataCopyWith<$Res> implements $WebSocketOrderEventDataCopyWith<$Res> {
  factory _$WebSocketOrderEventDataCopyWith(_WebSocketOrderEventData value, $Res Function(_WebSocketOrderEventData) _then) = __$WebSocketOrderEventDataCopyWithImpl;
@override @useResult
$Res call({
 String accountSeq, OrderEvent event, Order order
});


@override $OrderCopyWith<$Res> get order;

}
/// @nodoc
class __$WebSocketOrderEventDataCopyWithImpl<$Res>
    implements _$WebSocketOrderEventDataCopyWith<$Res> {
  __$WebSocketOrderEventDataCopyWithImpl(this._self, this._then);

  final _WebSocketOrderEventData _self;
  final $Res Function(_WebSocketOrderEventData) _then;

/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountSeq = null,Object? event = null,Object? order = null,}) {
  return _then(_WebSocketOrderEventData(
accountSeq: null == accountSeq ? _self.accountSeq : accountSeq // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as OrderEvent,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order,
  ));
}

/// Create a copy of WebSocketOrderEventData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res> get order {
  
  return $OrderCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
