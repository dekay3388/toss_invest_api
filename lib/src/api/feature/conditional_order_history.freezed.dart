// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conditional_order_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedConditionalOrderResponse {

 List<ConditionalOrderDetailResponse> get conditionalOrders; bool get hasNext; String? get nextCursor;
/// Create a copy of PaginatedConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedConditionalOrderResponseCopyWith<PaginatedConditionalOrderResponse> get copyWith => _$PaginatedConditionalOrderResponseCopyWithImpl<PaginatedConditionalOrderResponse>(this as PaginatedConditionalOrderResponse, _$identity);

  /// Serializes this PaginatedConditionalOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PaginatedConditionalOrderResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedConditionalOrderResponse&&const DeepCollectionEquality().equals(other.conditionalOrders, _this.conditionalOrders)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext)&&(identical(other.nextCursor, _this.nextCursor) || other.nextCursor == _this.nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PaginatedConditionalOrderResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.conditionalOrders),_this.hasNext,_this.nextCursor);
}

@override
String toString() {
  final _this = this as PaginatedConditionalOrderResponse;
  return 'PaginatedConditionalOrderResponse(conditionalOrders: ${_this.conditionalOrders}, hasNext: ${_this.hasNext}, nextCursor: ${_this.nextCursor})';
}


}

/// @nodoc
abstract mixin class $PaginatedConditionalOrderResponseCopyWith<$Res>  {
  factory $PaginatedConditionalOrderResponseCopyWith(PaginatedConditionalOrderResponse value, $Res Function(PaginatedConditionalOrderResponse) _then) = _$PaginatedConditionalOrderResponseCopyWithImpl;
@useResult
$Res call({
 List<ConditionalOrderDetailResponse> conditionalOrders, bool hasNext, String? nextCursor
});




}
/// @nodoc
class _$PaginatedConditionalOrderResponseCopyWithImpl<$Res>
    implements $PaginatedConditionalOrderResponseCopyWith<$Res> {
  _$PaginatedConditionalOrderResponseCopyWithImpl(this._self, this._then);

  final PaginatedConditionalOrderResponse _self;
  final $Res Function(PaginatedConditionalOrderResponse) _then;

/// Create a copy of PaginatedConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? conditionalOrders = null,Object? hasNext = null,Object? nextCursor = freezed,}) {
  return _then(PaginatedConditionalOrderResponse(
conditionalOrders: null == conditionalOrders ? _self.conditionalOrders : conditionalOrders // ignore: cast_nullable_to_non_nullable
as List<ConditionalOrderDetailResponse>,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedConditionalOrderResponse].
extension PaginatedConditionalOrderResponsePatterns on PaginatedConditionalOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedConditionalOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedConditionalOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedConditionalOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConditionalOrderDetailResponse> conditionalOrders,  bool hasNext,  String? nextCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse() when $default != null:
return $default(_that.conditionalOrders,_that.hasNext,_that.nextCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConditionalOrderDetailResponse> conditionalOrders,  bool hasNext,  String? nextCursor)  $default,) {final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse():
return $default(_that.conditionalOrders,_that.hasNext,_that.nextCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConditionalOrderDetailResponse> conditionalOrders,  bool hasNext,  String? nextCursor)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedConditionalOrderResponse() when $default != null:
return $default(_that.conditionalOrders,_that.hasNext,_that.nextCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedConditionalOrderResponse implements PaginatedConditionalOrderResponse {
  const _PaginatedConditionalOrderResponse({required  List<ConditionalOrderDetailResponse> conditionalOrders, required this.hasNext, this.nextCursor}): _conditionalOrders = conditionalOrders;
  factory _PaginatedConditionalOrderResponse.fromJson(Map<String, dynamic> json) => _$PaginatedConditionalOrderResponseFromJson(json);

 final  List<ConditionalOrderDetailResponse> _conditionalOrders;
@override List<ConditionalOrderDetailResponse> get conditionalOrders {
  if (_conditionalOrders is EqualUnmodifiableListView) return _conditionalOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_conditionalOrders);
}

@override final  bool hasNext;
@override final  String? nextCursor;

/// Create a copy of PaginatedConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedConditionalOrderResponseCopyWith<_PaginatedConditionalOrderResponse> get copyWith => __$PaginatedConditionalOrderResponseCopyWithImpl<_PaginatedConditionalOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedConditionalOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedConditionalOrderResponse&&const DeepCollectionEquality().equals(other.conditionalOrders, _conditionalOrders)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_conditionalOrders),hasNext,nextCursor);
}

@override
String toString() {
    return 'PaginatedConditionalOrderResponse(conditionalOrders: $conditionalOrders, hasNext: $hasNext, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class _$PaginatedConditionalOrderResponseCopyWith<$Res> implements $PaginatedConditionalOrderResponseCopyWith<$Res> {
  factory _$PaginatedConditionalOrderResponseCopyWith(_PaginatedConditionalOrderResponse value, $Res Function(_PaginatedConditionalOrderResponse) _then) = __$PaginatedConditionalOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ConditionalOrderDetailResponse> conditionalOrders, bool hasNext, String? nextCursor
});




}
/// @nodoc
class __$PaginatedConditionalOrderResponseCopyWithImpl<$Res>
    implements _$PaginatedConditionalOrderResponseCopyWith<$Res> {
  __$PaginatedConditionalOrderResponseCopyWithImpl(this._self, this._then);

  final _PaginatedConditionalOrderResponse _self;
  final $Res Function(_PaginatedConditionalOrderResponse) _then;

/// Create a copy of PaginatedConditionalOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? conditionalOrders = null,Object? hasNext = null,Object? nextCursor = freezed,}) {
  return _then(_PaginatedConditionalOrderResponse(
conditionalOrders: null == conditionalOrders ? _self._conditionalOrders : conditionalOrders // ignore: cast_nullable_to_non_nullable
as List<ConditionalOrderDetailResponse>,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConditionalOrderDetailResponse {

 String get conditionalOrderId;@DateTimeConverter() DateTime get createdAt; ConditionalOrderCondition get first; MarketCountry get market; OrderType get orderType; String get quantity; ConditionalOrderStatus get status; String get symbol; ConditionalOrderType get type;@DateTimeConverter() DateTime? get expireDate; ConditionalOrderCondition? get second;
/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionalOrderDetailResponseCopyWith<ConditionalOrderDetailResponse> get copyWith => _$ConditionalOrderDetailResponseCopyWithImpl<ConditionalOrderDetailResponse>(this as ConditionalOrderDetailResponse, _$identity);

  /// Serializes this ConditionalOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConditionalOrderDetailResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionalOrderDetailResponse&&(identical(other.conditionalOrderId, _this.conditionalOrderId) || other.conditionalOrderId == _this.conditionalOrderId)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.first, _this.first) || other.first == _this.first)&&(identical(other.market, _this.market) || other.market == _this.market)&&(identical(other.orderType, _this.orderType) || other.orderType == _this.orderType)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.symbol, _this.symbol) || other.symbol == _this.symbol)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.expireDate, _this.expireDate) || other.expireDate == _this.expireDate)&&(identical(other.second, _this.second) || other.second == _this.second));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConditionalOrderDetailResponse;
  return Object.hash(runtimeType,_this.conditionalOrderId,_this.createdAt,_this.first,_this.market,_this.orderType,_this.quantity,_this.status,_this.symbol,_this.type,_this.expireDate,_this.second);
}

@override
String toString() {
  final _this = this as ConditionalOrderDetailResponse;
  return 'ConditionalOrderDetailResponse(conditionalOrderId: ${_this.conditionalOrderId}, createdAt: ${_this.createdAt}, first: ${_this.first}, market: ${_this.market}, orderType: ${_this.orderType}, quantity: ${_this.quantity}, status: ${_this.status}, symbol: ${_this.symbol}, type: ${_this.type}, expireDate: ${_this.expireDate}, second: ${_this.second})';
}


}

/// @nodoc
abstract mixin class $ConditionalOrderDetailResponseCopyWith<$Res>  {
  factory $ConditionalOrderDetailResponseCopyWith(ConditionalOrderDetailResponse value, $Res Function(ConditionalOrderDetailResponse) _then) = _$ConditionalOrderDetailResponseCopyWithImpl;
@useResult
$Res call({
 String conditionalOrderId,@DateTimeConverter() DateTime createdAt, ConditionalOrderCondition first, MarketCountry market, OrderType orderType, String quantity, ConditionalOrderStatus status, String symbol, ConditionalOrderType type,@DateTimeConverter() DateTime? expireDate, ConditionalOrderCondition? second
});


$ConditionalOrderConditionCopyWith<$Res> get first;$ConditionalOrderConditionCopyWith<$Res>? get second;

}
/// @nodoc
class _$ConditionalOrderDetailResponseCopyWithImpl<$Res>
    implements $ConditionalOrderDetailResponseCopyWith<$Res> {
  _$ConditionalOrderDetailResponseCopyWithImpl(this._self, this._then);

  final ConditionalOrderDetailResponse _self;
  final $Res Function(ConditionalOrderDetailResponse) _then;

/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? conditionalOrderId = null,Object? createdAt = null,Object? first = null,Object? market = null,Object? orderType = null,Object? quantity = null,Object? status = null,Object? symbol = null,Object? type = null,Object? expireDate = freezed,Object? second = freezed,}) {
  return _then(ConditionalOrderDetailResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,first: null == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as ConditionalOrderCondition,market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as MarketCountry,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as OrderType,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConditionalOrderStatus,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionalOrderType,expireDate: freezed == expireDate ? _self.expireDate : expireDate // ignore: cast_nullable_to_non_nullable
as DateTime?,second: freezed == second ? _self.second : second // ignore: cast_nullable_to_non_nullable
as ConditionalOrderCondition?,
  ));
}
/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConditionalOrderConditionCopyWith<$Res> get first {
  
  return $ConditionalOrderConditionCopyWith<$Res>(_self.first, (value) {
    return _then(_self.copyWith(first: value));
  });
}/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConditionalOrderConditionCopyWith<$Res>? get second {
    if (_self.second == null) {
    return null;
  }

  return $ConditionalOrderConditionCopyWith<$Res>(_self.second!, (value) {
    return _then(_self.copyWith(second: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConditionalOrderDetailResponse].
extension ConditionalOrderDetailResponsePatterns on ConditionalOrderDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionalOrderDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionalOrderDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionalOrderDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String conditionalOrderId, @DateTimeConverter()  DateTime createdAt,  ConditionalOrderCondition first,  MarketCountry market,  OrderType orderType,  String quantity,  ConditionalOrderStatus status,  String symbol,  ConditionalOrderType type, @DateTimeConverter()  DateTime? expireDate,  ConditionalOrderCondition? second)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse() when $default != null:
return $default(_that.conditionalOrderId,_that.createdAt,_that.first,_that.market,_that.orderType,_that.quantity,_that.status,_that.symbol,_that.type,_that.expireDate,_that.second);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String conditionalOrderId, @DateTimeConverter()  DateTime createdAt,  ConditionalOrderCondition first,  MarketCountry market,  OrderType orderType,  String quantity,  ConditionalOrderStatus status,  String symbol,  ConditionalOrderType type, @DateTimeConverter()  DateTime? expireDate,  ConditionalOrderCondition? second)  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse():
return $default(_that.conditionalOrderId,_that.createdAt,_that.first,_that.market,_that.orderType,_that.quantity,_that.status,_that.symbol,_that.type,_that.expireDate,_that.second);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String conditionalOrderId, @DateTimeConverter()  DateTime createdAt,  ConditionalOrderCondition first,  MarketCountry market,  OrderType orderType,  String quantity,  ConditionalOrderStatus status,  String symbol,  ConditionalOrderType type, @DateTimeConverter()  DateTime? expireDate,  ConditionalOrderCondition? second)?  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderDetailResponse() when $default != null:
return $default(_that.conditionalOrderId,_that.createdAt,_that.first,_that.market,_that.orderType,_that.quantity,_that.status,_that.symbol,_that.type,_that.expireDate,_that.second);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionalOrderDetailResponse implements ConditionalOrderDetailResponse {
  const _ConditionalOrderDetailResponse({required this.conditionalOrderId, @DateTimeConverter() required this.createdAt, required this.first, required this.market, required this.orderType, required this.quantity, required this.status, required this.symbol, required this.type, @DateTimeConverter() this.expireDate, this.second});
  factory _ConditionalOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$ConditionalOrderDetailResponseFromJson(json);

@override final  String conditionalOrderId;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  ConditionalOrderCondition first;
@override final  MarketCountry market;
@override final  OrderType orderType;
@override final  String quantity;
@override final  ConditionalOrderStatus status;
@override final  String symbol;
@override final  ConditionalOrderType type;
@override@DateTimeConverter() final  DateTime? expireDate;
@override final  ConditionalOrderCondition? second;

/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionalOrderDetailResponseCopyWith<_ConditionalOrderDetailResponse> get copyWith => __$ConditionalOrderDetailResponseCopyWithImpl<_ConditionalOrderDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionalOrderDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionalOrderDetailResponse&&(identical(other.conditionalOrderId, conditionalOrderId) || other.conditionalOrderId == conditionalOrderId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.first, first) || other.first == first)&&(identical(other.market, market) || other.market == market)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.status, status) || other.status == status)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.type, type) || other.type == type)&&(identical(other.expireDate, expireDate) || other.expireDate == expireDate)&&(identical(other.second, second) || other.second == second));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,conditionalOrderId,createdAt,first,market,orderType,quantity,status,symbol,type,expireDate,second);
}

@override
String toString() {
    return 'ConditionalOrderDetailResponse(conditionalOrderId: $conditionalOrderId, createdAt: $createdAt, first: $first, market: $market, orderType: $orderType, quantity: $quantity, status: $status, symbol: $symbol, type: $type, expireDate: $expireDate, second: $second)';
}


}

/// @nodoc
abstract mixin class _$ConditionalOrderDetailResponseCopyWith<$Res> implements $ConditionalOrderDetailResponseCopyWith<$Res> {
  factory _$ConditionalOrderDetailResponseCopyWith(_ConditionalOrderDetailResponse value, $Res Function(_ConditionalOrderDetailResponse) _then) = __$ConditionalOrderDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 String conditionalOrderId,@DateTimeConverter() DateTime createdAt, ConditionalOrderCondition first, MarketCountry market, OrderType orderType, String quantity, ConditionalOrderStatus status, String symbol, ConditionalOrderType type,@DateTimeConverter() DateTime? expireDate, ConditionalOrderCondition? second
});


@override $ConditionalOrderConditionCopyWith<$Res> get first;@override $ConditionalOrderConditionCopyWith<$Res>? get second;

}
/// @nodoc
class __$ConditionalOrderDetailResponseCopyWithImpl<$Res>
    implements _$ConditionalOrderDetailResponseCopyWith<$Res> {
  __$ConditionalOrderDetailResponseCopyWithImpl(this._self, this._then);

  final _ConditionalOrderDetailResponse _self;
  final $Res Function(_ConditionalOrderDetailResponse) _then;

/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? conditionalOrderId = null,Object? createdAt = null,Object? first = null,Object? market = null,Object? orderType = null,Object? quantity = null,Object? status = null,Object? symbol = null,Object? type = null,Object? expireDate = freezed,Object? second = freezed,}) {
  return _then(_ConditionalOrderDetailResponse(
conditionalOrderId: null == conditionalOrderId ? _self.conditionalOrderId : conditionalOrderId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,first: null == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as ConditionalOrderCondition,market: null == market ? _self.market : market // ignore: cast_nullable_to_non_nullable
as MarketCountry,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as OrderType,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConditionalOrderStatus,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionalOrderType,expireDate: freezed == expireDate ? _self.expireDate : expireDate // ignore: cast_nullable_to_non_nullable
as DateTime?,second: freezed == second ? _self.second : second // ignore: cast_nullable_to_non_nullable
as ConditionalOrderCondition?,
  ));
}

/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConditionalOrderConditionCopyWith<$Res> get first {
  
  return $ConditionalOrderConditionCopyWith<$Res>(_self.first, (value) {
    return _then(_self.copyWith(first: value));
  });
}/// Create a copy of ConditionalOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConditionalOrderConditionCopyWith<$Res>? get second {
    if (_self.second == null) {
    return null;
  }

  return $ConditionalOrderConditionCopyWith<$Res>(_self.second!, (value) {
    return _then(_self.copyWith(second: value));
  });
}
}


/// @nodoc
mixin _$ConditionalOrderCondition {

 ConditionalOrderStatus get status; ConditionalType get type; String? get orderPrice; String? get targetProfitRate; String? get triggeredOrderId; String? get triggerPrice;
/// Create a copy of ConditionalOrderCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConditionalOrderConditionCopyWith<ConditionalOrderCondition> get copyWith => _$ConditionalOrderConditionCopyWithImpl<ConditionalOrderCondition>(this as ConditionalOrderCondition, _$identity);

  /// Serializes this ConditionalOrderCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConditionalOrderCondition;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConditionalOrderCondition&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.orderPrice, _this.orderPrice) || other.orderPrice == _this.orderPrice)&&(identical(other.targetProfitRate, _this.targetProfitRate) || other.targetProfitRate == _this.targetProfitRate)&&(identical(other.triggeredOrderId, _this.triggeredOrderId) || other.triggeredOrderId == _this.triggeredOrderId)&&(identical(other.triggerPrice, _this.triggerPrice) || other.triggerPrice == _this.triggerPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConditionalOrderCondition;
  return Object.hash(runtimeType,_this.status,_this.type,_this.orderPrice,_this.targetProfitRate,_this.triggeredOrderId,_this.triggerPrice);
}

@override
String toString() {
  final _this = this as ConditionalOrderCondition;
  return 'ConditionalOrderCondition(status: ${_this.status}, type: ${_this.type}, orderPrice: ${_this.orderPrice}, targetProfitRate: ${_this.targetProfitRate}, triggeredOrderId: ${_this.triggeredOrderId}, triggerPrice: ${_this.triggerPrice})';
}


}

/// @nodoc
abstract mixin class $ConditionalOrderConditionCopyWith<$Res>  {
  factory $ConditionalOrderConditionCopyWith(ConditionalOrderCondition value, $Res Function(ConditionalOrderCondition) _then) = _$ConditionalOrderConditionCopyWithImpl;
@useResult
$Res call({
 ConditionalOrderStatus status, ConditionalType type, String? orderPrice, String? targetProfitRate, String? triggeredOrderId, String? triggerPrice
});




}
/// @nodoc
class _$ConditionalOrderConditionCopyWithImpl<$Res>
    implements $ConditionalOrderConditionCopyWith<$Res> {
  _$ConditionalOrderConditionCopyWithImpl(this._self, this._then);

  final ConditionalOrderCondition _self;
  final $Res Function(ConditionalOrderCondition) _then;

/// Create a copy of ConditionalOrderCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? type = null,Object? orderPrice = freezed,Object? targetProfitRate = freezed,Object? triggeredOrderId = freezed,Object? triggerPrice = freezed,}) {
  return _then(ConditionalOrderCondition(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConditionalOrderStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionalType,orderPrice: freezed == orderPrice ? _self.orderPrice : orderPrice // ignore: cast_nullable_to_non_nullable
as String?,targetProfitRate: freezed == targetProfitRate ? _self.targetProfitRate : targetProfitRate // ignore: cast_nullable_to_non_nullable
as String?,triggeredOrderId: freezed == triggeredOrderId ? _self.triggeredOrderId : triggeredOrderId // ignore: cast_nullable_to_non_nullable
as String?,triggerPrice: freezed == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConditionalOrderCondition].
extension ConditionalOrderConditionPatterns on ConditionalOrderCondition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConditionalOrderCondition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConditionalOrderCondition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConditionalOrderCondition value)  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderCondition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConditionalOrderCondition value)?  $default,){
final _that = this;
switch (_that) {
case _ConditionalOrderCondition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConditionalOrderStatus status,  ConditionalType type,  String? orderPrice,  String? targetProfitRate,  String? triggeredOrderId,  String? triggerPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConditionalOrderCondition() when $default != null:
return $default(_that.status,_that.type,_that.orderPrice,_that.targetProfitRate,_that.triggeredOrderId,_that.triggerPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConditionalOrderStatus status,  ConditionalType type,  String? orderPrice,  String? targetProfitRate,  String? triggeredOrderId,  String? triggerPrice)  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderCondition():
return $default(_that.status,_that.type,_that.orderPrice,_that.targetProfitRate,_that.triggeredOrderId,_that.triggerPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConditionalOrderStatus status,  ConditionalType type,  String? orderPrice,  String? targetProfitRate,  String? triggeredOrderId,  String? triggerPrice)?  $default,) {final _that = this;
switch (_that) {
case _ConditionalOrderCondition() when $default != null:
return $default(_that.status,_that.type,_that.orderPrice,_that.targetProfitRate,_that.triggeredOrderId,_that.triggerPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConditionalOrderCondition implements ConditionalOrderCondition {
  const _ConditionalOrderCondition({required this.status, required this.type, this.orderPrice, this.targetProfitRate, this.triggeredOrderId, this.triggerPrice});
  factory _ConditionalOrderCondition.fromJson(Map<String, dynamic> json) => _$ConditionalOrderConditionFromJson(json);

@override final  ConditionalOrderStatus status;
@override final  ConditionalType type;
@override final  String? orderPrice;
@override final  String? targetProfitRate;
@override final  String? triggeredOrderId;
@override final  String? triggerPrice;

/// Create a copy of ConditionalOrderCondition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConditionalOrderConditionCopyWith<_ConditionalOrderCondition> get copyWith => __$ConditionalOrderConditionCopyWithImpl<_ConditionalOrderCondition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConditionalOrderConditionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConditionalOrderCondition&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderPrice, orderPrice) || other.orderPrice == orderPrice)&&(identical(other.targetProfitRate, targetProfitRate) || other.targetProfitRate == targetProfitRate)&&(identical(other.triggeredOrderId, triggeredOrderId) || other.triggeredOrderId == triggeredOrderId)&&(identical(other.triggerPrice, triggerPrice) || other.triggerPrice == triggerPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,status,type,orderPrice,targetProfitRate,triggeredOrderId,triggerPrice);
}

@override
String toString() {
    return 'ConditionalOrderCondition(status: $status, type: $type, orderPrice: $orderPrice, targetProfitRate: $targetProfitRate, triggeredOrderId: $triggeredOrderId, triggerPrice: $triggerPrice)';
}


}

/// @nodoc
abstract mixin class _$ConditionalOrderConditionCopyWith<$Res> implements $ConditionalOrderConditionCopyWith<$Res> {
  factory _$ConditionalOrderConditionCopyWith(_ConditionalOrderCondition value, $Res Function(_ConditionalOrderCondition) _then) = __$ConditionalOrderConditionCopyWithImpl;
@override @useResult
$Res call({
 ConditionalOrderStatus status, ConditionalType type, String? orderPrice, String? targetProfitRate, String? triggeredOrderId, String? triggerPrice
});




}
/// @nodoc
class __$ConditionalOrderConditionCopyWithImpl<$Res>
    implements _$ConditionalOrderConditionCopyWith<$Res> {
  __$ConditionalOrderConditionCopyWithImpl(this._self, this._then);

  final _ConditionalOrderCondition _self;
  final $Res Function(_ConditionalOrderCondition) _then;

/// Create a copy of ConditionalOrderCondition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? type = null,Object? orderPrice = freezed,Object? targetProfitRate = freezed,Object? triggeredOrderId = freezed,Object? triggerPrice = freezed,}) {
  return _then(_ConditionalOrderCondition(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ConditionalOrderStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ConditionalType,orderPrice: freezed == orderPrice ? _self.orderPrice : orderPrice // ignore: cast_nullable_to_non_nullable
as String?,targetProfitRate: freezed == targetProfitRate ? _self.targetProfitRate : targetProfitRate // ignore: cast_nullable_to_non_nullable
as String?,triggeredOrderId: freezed == triggeredOrderId ? _self.triggeredOrderId : triggeredOrderId // ignore: cast_nullable_to_non_nullable
as String?,triggerPrice: freezed == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
