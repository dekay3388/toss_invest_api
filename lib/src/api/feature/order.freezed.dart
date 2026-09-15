// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderResponse {

  String get orderId;

  String? get clientOrderId;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      _$OrderResponseCopyWithImpl<OrderResponse>(
          this as OrderResponse, _$identity);

  /// Serializes this OrderResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as OrderResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrderResponse &&
            (identical(other.orderId, _this.orderId) ||
                other.orderId == _this.orderId) &&
            (identical(other.clientOrderId, _this.clientOrderId) ||
                other.clientOrderId == _this.clientOrderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as OrderResponse;
    return Object.hash(runtimeType, _this.orderId, _this.clientOrderId);
  }

  @override
  String toString() {
    final _this = this as OrderResponse;
    return 'OrderResponse(orderId: ${_this.orderId}, clientOrderId: ${_this
        .clientOrderId})';
  }


}

/// @nodoc
abstract mixin class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(OrderResponse value,
      $Res Function(OrderResponse) _then) = _$OrderResponseCopyWithImpl;

  @useResult
  $Res call({
    String orderId, String? clientOrderId
  });


}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._self, this._then);

  final OrderResponse _self;
  final $Res Function(OrderResponse) _then;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? orderId = null, Object? clientOrderId = freezed,}) {
    return _then(OrderResponse(
      orderId: null == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
      as String,
      clientOrderId: freezed == clientOrderId
          ? _self.clientOrderId
          : clientOrderId // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [OrderResponse].
extension OrderResponsePatterns on OrderResponse {
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

  @optionalTypeArgs TResult maybeMap

  <

  TResult

  extends

  Object?

  >

  (

  TResult Function( _OrderResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _OrderResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _OrderResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _OrderResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orderId, String? clientOrderId)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _OrderResponse() when $default != null:
  return $default(_that.orderId,_that.clientOrderId);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orderId, String? clientOrderId) $default,) {final _that = this;
  switch (_that) {
  case _OrderResponse():
  return $default(_that.orderId,_that.clientOrderId);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orderId, String? clientOrderId)? $default,) {final _that = this;
  switch (_that) {
  case _OrderResponse() when $default != null:
  return $default(_that.orderId,_that.clientOrderId);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _OrderResponse implements OrderResponse {
  const _OrderResponse({required this.orderId, this.clientOrderId});

  factory _OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);

  @override final String orderId;
  @override final String? clientOrderId;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderResponse &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.clientOrderId, clientOrderId) ||
                other.clientOrderId == clientOrderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, orderId, clientOrderId);
  }

  @override
  String toString() {
    return 'OrderResponse(orderId: $orderId, clientOrderId: $clientOrderId)';
  }


}

/// @nodoc
abstract mixin class _$OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(_OrderResponse value,
      $Res Function(_OrderResponse) _then) = __$OrderResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    String orderId, String? clientOrderId
  });


}

/// @nodoc
class __$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(this._self, this._then);

  final _OrderResponse _self;
  final $Res Function(_OrderResponse) _then;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? orderId = null, Object? clientOrderId = freezed,}) {
    return _then(_OrderResponse(
      orderId: null == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
      as String,
      clientOrderId: freezed == clientOrderId
          ? _self.clientOrderId
          : clientOrderId // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}


/// @nodoc
mixin _$OrderOperationResponse {

  String get orderId;

  /// Create a copy of OrderOperationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderOperationResponseCopyWith<OrderOperationResponse> get copyWith =>
      _$OrderOperationResponseCopyWithImpl<OrderOperationResponse>(
          this as OrderOperationResponse, _$identity);

  /// Serializes this OrderOperationResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as OrderOperationResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrderOperationResponse &&
            (identical(other.orderId, _this.orderId) ||
                other.orderId == _this.orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as OrderOperationResponse;
    return Object.hash(runtimeType, _this.orderId);
  }

  @override
  String toString() {
    final _this = this as OrderOperationResponse;
    return 'OrderOperationResponse(orderId: ${_this.orderId})';
  }


}

/// @nodoc
abstract mixin class $OrderOperationResponseCopyWith<$Res> {
  factory $OrderOperationResponseCopyWith(OrderOperationResponse value,
      $Res Function(OrderOperationResponse) _then) = _$OrderOperationResponseCopyWithImpl;

  @useResult
  $Res call({
    String orderId
  });


}

/// @nodoc
class _$OrderOperationResponseCopyWithImpl<$Res>
    implements $OrderOperationResponseCopyWith<$Res> {
  _$OrderOperationResponseCopyWithImpl(this._self, this._then);

  final OrderOperationResponse _self;
  final $Res Function(OrderOperationResponse) _then;

  /// Create a copy of OrderOperationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? orderId = null,}) {
    return _then(OrderOperationResponse(
      orderId: null == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [OrderOperationResponse].
extension OrderOperationResponsePatterns on OrderOperationResponse {
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

  @optionalTypeArgs TResult maybeMap

  <

  TResult

  extends

  Object?

  >

  (

  TResult Function( _OrderOperationResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _OrderOperationResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderOperationResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _OrderOperationResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderOperationResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _OrderOperationResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String orderId)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _OrderOperationResponse() when $default != null:
  return $default(_that.orderId);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String orderId) $default,) {final _that = this;
  switch (_that) {
  case _OrderOperationResponse():
  return $default(_that.orderId);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String orderId)? $default,) {final _that = this;
  switch (_that) {
  case _OrderOperationResponse() when $default != null:
  return $default(_that.orderId);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _OrderOperationResponse implements OrderOperationResponse {
  const _OrderOperationResponse({required this.orderId});

  factory _OrderOperationResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderOperationResponseFromJson(json);

  @override final String orderId;

  /// Create a copy of OrderOperationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderOperationResponseCopyWith<_OrderOperationResponse> get copyWith =>
      __$OrderOperationResponseCopyWithImpl<_OrderOperationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderOperationResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OrderOperationResponse &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, orderId);
  }

  @override
  String toString() {
    return 'OrderOperationResponse(orderId: $orderId)';
  }


}

/// @nodoc
abstract mixin class _$OrderOperationResponseCopyWith<$Res>
    implements $OrderOperationResponseCopyWith<$Res> {
  factory _$OrderOperationResponseCopyWith(_OrderOperationResponse value,
      $Res Function(_OrderOperationResponse) _then) = __$OrderOperationResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    String orderId
  });


}

/// @nodoc
class __$OrderOperationResponseCopyWithImpl<$Res>
    implements _$OrderOperationResponseCopyWith<$Res> {
  __$OrderOperationResponseCopyWithImpl(this._self, this._then);

  final _OrderOperationResponse _self;
  final $Res Function(_OrderOperationResponse) _then;

  /// Create a copy of OrderOperationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? orderId = null,}) {
    return _then(_OrderOperationResponse(
      orderId: null == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}

// dart format on
