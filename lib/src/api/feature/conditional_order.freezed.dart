// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conditional_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConditionRequest {

 OrderSide get orderSide; String get triggerPrice; String? get orderPrice;
/// Create a copy of ConditionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionRequestCopyWith<ConditionRequest> get copyWith => _$ConditionRequestCopyWithImpl<ConditionRequest>(this as ConditionRequest, _$identity);

  /// Serializes this ConditionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConditionRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionRequest&&(identical(other.orderSide, _this.orderSide) || other.orderSide == _this.orderSide)&&(identical(other.triggerPrice, _this.triggerPrice) || other.triggerPrice == _this.triggerPrice)&&(identical(other.orderPrice, _this.orderPrice) || other.orderPrice == _this.orderPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConditionRequest;
  return Object.hash(runtimeType,_this.orderSide,_this.triggerPrice,_this.orderPrice);
}

@override
String toString() {
  final _this = this as ConditionRequest;
  return 'ConditionRequest(orderSide: ${_this.orderSide}, triggerPrice: ${_this.triggerPrice}, orderPrice: ${_this.orderPrice})';
}


}

/// @nodoc
abstract mixin class $ConditionRequestCopyWith<$Res>  {
  factory $ConditionRequestCopyWith(ConditionRequest value, $Res Function(ConditionRequest) _then) = _$ConditionRequestCopyWithImpl;
@useResult
$Res call({
 OrderSide orderSide, String triggerPrice, String? orderPrice
});




}
/// @nodoc
class _$ConditionRequestCopyWithImpl<$Res>
    implements $ConditionRequestCopyWith<$Res> {
  _$ConditionRequestCopyWithImpl(this._self, this._then);

  final ConditionRequest _self;
  final $Res Function(ConditionRequest) _then;

/// Create a copy of ConditionRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderSide = null,Object? triggerPrice = null,Object? orderPrice = freezed,}) {
  return _then(ConditionRequest(
orderSide: null == orderSide ? _self.orderSide : orderSide // ignore: cast_nullable_to_non_nullable
as OrderSide,triggerPrice: null == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String,orderPrice: freezed == orderPrice ? _self.orderPrice : orderPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConditionRequest].
extension ConditionRequestPatterns on ConditionRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionRequest value)  $default,){
final _that = this;
switch (_that) {
case _ConditionRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderSide orderSide,  String triggerPrice,  String? orderPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionRequest() when $default != null:
return $default(_that.orderSide,_that.triggerPrice,_that.orderPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderSide orderSide,  String triggerPrice,  String? orderPrice)  $default,) {final _that = this;
switch (_that) {
case _ConditionRequest():
return $default(_that.orderSide,_that.triggerPrice,_that.orderPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderSide orderSide,  String triggerPrice,  String? orderPrice)?  $default,) {final _that = this;
switch (_that) {
case _ConditionRequest() when $default != null:
return $default(_that.orderSide,_that.triggerPrice,_that.orderPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionRequest implements ConditionRequest {
  const _ConditionRequest({required this.orderSide, required this.triggerPrice, this.orderPrice});
  factory _ConditionRequest.fromJson(Map<String, dynamic> json) => _$ConditionRequestFromJson(json);

@override final  OrderSide orderSide;
@override final  String triggerPrice;
@override final  String? orderPrice;

/// Create a copy of ConditionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionRequestCopyWith<_ConditionRequest> get copyWith => __$ConditionRequestCopyWithImpl<_ConditionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionRequest&&(identical(other.orderSide, orderSide) || other.orderSide == orderSide)&&(identical(other.triggerPrice, triggerPrice) || other.triggerPrice == triggerPrice)&&(identical(other.orderPrice, orderPrice) || other.orderPrice == orderPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,orderSide,triggerPrice,orderPrice);
}

@override
String toString() {
    return 'ConditionRequest(orderSide: $orderSide, triggerPrice: $triggerPrice, orderPrice: $orderPrice)';
}


}

/// @nodoc
abstract mixin class _$ConditionRequestCopyWith<$Res> implements $ConditionRequestCopyWith<$Res> {
  factory _$ConditionRequestCopyWith(_ConditionRequest value, $Res Function(_ConditionRequest) _then) = __$ConditionRequestCopyWithImpl;
@override @useResult
$Res call({
 OrderSide orderSide, String triggerPrice, String? orderPrice
});




}
/// @nodoc
class __$ConditionRequestCopyWithImpl<$Res>
    implements _$ConditionRequestCopyWith<$Res> {
  __$ConditionRequestCopyWithImpl(this._self, this._then);

  final _ConditionRequest _self;
  final $Res Function(_ConditionRequest) _then;

/// Create a copy of ConditionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderSide = null,Object? triggerPrice = null,Object? orderPrice = freezed,}) {
  return _then(_ConditionRequest(
orderSide: null == orderSide ? _self.orderSide : orderSide // ignore: cast_nullable_to_non_nullable
as OrderSide,triggerPrice: null == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String,orderPrice: freezed == orderPrice ? _self.orderPrice : orderPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConditionalOrderCreateResponse {

 String get conditionalOrderId; String? get clientOrderId;
/// Create a copy of ConditionalOrderCreateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionalOrderCreateResponseCopyWith<ConditionalOrderCreateResponse> get copyWith => _$ConditionalOrderCreateResponseCopyWithImpl<ConditionalOrderCreateResponse>(this as ConditionalOrderCreateResponse, _$identity);

  /// Serializes this ConditionalOrderCreateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConditionalOrderCreateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionalOrderCreateResponse&&(identical(other.conditionalOrderId, _this.conditionalOrderId) || other.conditionalOrderId == _this.conditionalOrderId)&&(identical(other.clientOrderId, _this.clientOrderId) || other.clientOrderId == _this.clientOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConditionalOrderCreateResponse;
  return Object.hash(runtimeType,_this.conditionalOrderId,_this.clientOrderId);
}

@override
String toString() {
  final _this = this as ConditionalOrderCreateResponse;
  return 'ConditionalOrderCreateResponse(conditionalOrderId: ${_this.conditionalOrderId}, clientOrderId: ${_this.clientOrderId})';
}


}

/// @nodoc
abstract mixin class $ConditionalOrderCreateResponseCopyWith<$Res>  {
  factory $ConditionalOrderCreateResponseCopyWith(ConditionalOrderCreateResponse value, $Res Function(ConditionalOrderCreateResponse) _then) = _$ConditionalOrderCreateResponseCopyWithImpl;
@useResult
$Res call({
 String conditionalOrderId, String? clientOrderId
});




}
/// @nodoc
class _$ConditionalOrderCreateResponseCopyWithImpl<$Res>
    implements $ConditionalOrderCreateResponseCopyWith<$Res> {
  _$ConditionalOrderCreateResponseCopyWithImpl(this._self, this._then);

  final ConditionalOrderCreateResponse _self;
  final $Res Function(ConditionalOrderCreateResponse) _then;

/// Create a copy of ConditionalOrderCreateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? conditionalOrderId = null,Object? clientOrderId = freezed,}) {
  return _then(ConditionalOrderCreateResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,clientOrderId: freezed == clientOrderId ? _self.clientOrderId : clientOrderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConditionalOrderCreateResponse].
extension ConditionalOrderCreateResponsePatterns on ConditionalOrderCreateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionalOrderCreateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionalOrderCreateResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionalOrderCreateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String conditionalOrderId,  String? clientOrderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse() when $default != null:
return $default(_that.conditionalOrderId,_that.clientOrderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String conditionalOrderId,  String? clientOrderId)  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse():
return $default(_that.conditionalOrderId,_that.clientOrderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String conditionalOrderId,  String? clientOrderId)?  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderCreateResponse() when $default != null:
return $default(_that.conditionalOrderId,_that.clientOrderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionalOrderCreateResponse implements ConditionalOrderCreateResponse {
  const _ConditionalOrderCreateResponse({required this.conditionalOrderId, this.clientOrderId});
  factory _ConditionalOrderCreateResponse.fromJson(Map<String, dynamic> json) => _$ConditionalOrderCreateResponseFromJson(json);

@override final  String conditionalOrderId;
@override final  String? clientOrderId;

/// Create a copy of ConditionalOrderCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionalOrderCreateResponseCopyWith<_ConditionalOrderCreateResponse> get copyWith => __$ConditionalOrderCreateResponseCopyWithImpl<_ConditionalOrderCreateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionalOrderCreateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionalOrderCreateResponse&&(identical(other.conditionalOrderId, conditionalOrderId) || other.conditionalOrderId == conditionalOrderId)&&(identical(other.clientOrderId, clientOrderId) || other.clientOrderId == clientOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,conditionalOrderId,clientOrderId);
}

@override
String toString() {
    return 'ConditionalOrderCreateResponse(conditionalOrderId: $conditionalOrderId, clientOrderId: $clientOrderId)';
}


}

/// @nodoc
abstract mixin class _$ConditionalOrderCreateResponseCopyWith<$Res> implements $ConditionalOrderCreateResponseCopyWith<$Res> {
  factory _$ConditionalOrderCreateResponseCopyWith(_ConditionalOrderCreateResponse value, $Res Function(_ConditionalOrderCreateResponse) _then) = __$ConditionalOrderCreateResponseCopyWithImpl;
@override @useResult
$Res call({
 String conditionalOrderId, String? clientOrderId
});




}
/// @nodoc
class __$ConditionalOrderCreateResponseCopyWithImpl<$Res>
    implements _$ConditionalOrderCreateResponseCopyWith<$Res> {
  __$ConditionalOrderCreateResponseCopyWithImpl(this._self, this._then);

  final _ConditionalOrderCreateResponse _self;
  final $Res Function(_ConditionalOrderCreateResponse) _then;

/// Create a copy of ConditionalOrderCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? conditionalOrderId = null,Object? clientOrderId = freezed,}) {
  return _then(_ConditionalOrderCreateResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,clientOrderId: freezed == clientOrderId ? _self.clientOrderId : clientOrderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConditionalOrderResponse {

 String get conditionalOrderId;
/// Create a copy of ConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionalOrderResponseCopyWith<ConditionalOrderResponse> get copyWith => _$ConditionalOrderResponseCopyWithImpl<ConditionalOrderResponse>(this as ConditionalOrderResponse, _$identity);

  /// Serializes this ConditionalOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConditionalOrderResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionalOrderResponse&&(identical(other.conditionalOrderId, _this.conditionalOrderId) || other.conditionalOrderId == _this.conditionalOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConditionalOrderResponse;
  return Object.hash(runtimeType,_this.conditionalOrderId);
}

@override
String toString() {
  final _this = this as ConditionalOrderResponse;
  return 'ConditionalOrderResponse(conditionalOrderId: ${_this.conditionalOrderId})';
}


}

/// @nodoc
abstract mixin class $ConditionalOrderResponseCopyWith<$Res>  {
  factory $ConditionalOrderResponseCopyWith(ConditionalOrderResponse value, $Res Function(ConditionalOrderResponse) _then) = _$ConditionalOrderResponseCopyWithImpl;
@useResult
$Res call({
 String conditionalOrderId
});




}
/// @nodoc
class _$ConditionalOrderResponseCopyWithImpl<$Res>
    implements $ConditionalOrderResponseCopyWith<$Res> {
  _$ConditionalOrderResponseCopyWithImpl(this._self, this._then);

  final ConditionalOrderResponse _self;
  final $Res Function(ConditionalOrderResponse) _then;

/// Create a copy of ConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? conditionalOrderId = null,}) {
  return _then(ConditionalOrderResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConditionalOrderResponse].
extension ConditionalOrderResponsePatterns on ConditionalOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionalOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionalOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionalOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionalOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String conditionalOrderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionalOrderResponse() when $default != null:
return $default(_that.conditionalOrderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String conditionalOrderId)  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderResponse():
return $default(_that.conditionalOrderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String conditionalOrderId)?  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderResponse() when $default != null:
return $default(_that.conditionalOrderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionalOrderResponse implements ConditionalOrderResponse {
  const _ConditionalOrderResponse({required this.conditionalOrderId});
  factory _ConditionalOrderResponse.fromJson(Map<String, dynamic> json) => _$ConditionalOrderResponseFromJson(json);

@override final  String conditionalOrderId;

/// Create a copy of ConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionalOrderResponseCopyWith<_ConditionalOrderResponse> get copyWith => __$ConditionalOrderResponseCopyWithImpl<_ConditionalOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionalOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionalOrderResponse&&(identical(other.conditionalOrderId, conditionalOrderId) || other.conditionalOrderId == conditionalOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,conditionalOrderId);
}

@override
String toString() {
    return 'ConditionalOrderResponse(conditionalOrderId: $conditionalOrderId)';
}


}

/// @nodoc
abstract mixin class _$ConditionalOrderResponseCopyWith<$Res> implements $ConditionalOrderResponseCopyWith<$Res> {
  factory _$ConditionalOrderResponseCopyWith(_ConditionalOrderResponse value, $Res Function(_ConditionalOrderResponse) _then) = __$ConditionalOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 String conditionalOrderId
});




}
/// @nodoc
class __$ConditionalOrderResponseCopyWithImpl<$Res>
    implements _$ConditionalOrderResponseCopyWith<$Res> {
  __$ConditionalOrderResponseCopyWithImpl(this._self, this._then);

  final _ConditionalOrderResponse _self;
  final $Res Function(_ConditionalOrderResponse) _then;

/// Create a copy of ConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? conditionalOrderId = null,}) {
  return _then(_ConditionalOrderResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
