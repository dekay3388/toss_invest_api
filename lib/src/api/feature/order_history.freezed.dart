// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedOrderResponse {

 bool get hasNext; String? get nextCursor; List<Order> get orders;
/// Create a copy of PaginatedOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedOrderResponseCopyWith<PaginatedOrderResponse> get copyWith => _$PaginatedOrderResponseCopyWithImpl<PaginatedOrderResponse>(this as PaginatedOrderResponse, _$identity);

  /// Serializes this PaginatedOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PaginatedOrderResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedOrderResponse&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext)&&(identical(other.nextCursor, _this.nextCursor) || other.nextCursor == _this.nextCursor)&&const DeepCollectionEquality().equals(other.orders, _this.orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PaginatedOrderResponse;
  return Object.hash(runtimeType,_this.hasNext,_this.nextCursor,const DeepCollectionEquality().hash(_this.orders));
}

@override
String toString() {
  final _this = this as PaginatedOrderResponse;
  return 'PaginatedOrderResponse(hasNext: ${_this.hasNext}, nextCursor: ${_this.nextCursor}, orders: ${_this.orders})';
}


}

/// @nodoc
abstract mixin class $PaginatedOrderResponseCopyWith<$Res>  {
  factory $PaginatedOrderResponseCopyWith(PaginatedOrderResponse value, $Res Function(PaginatedOrderResponse) _then) = _$PaginatedOrderResponseCopyWithImpl;
@useResult
$Res call({
 bool hasNext, String? nextCursor, List<Order> orders
});




}
/// @nodoc
class _$PaginatedOrderResponseCopyWithImpl<$Res>
    implements $PaginatedOrderResponseCopyWith<$Res> {
  _$PaginatedOrderResponseCopyWithImpl(this._self, this._then);

  final PaginatedOrderResponse _self;
  final $Res Function(PaginatedOrderResponse) _then;

/// Create a copy of PaginatedOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hasNext = null,Object? nextCursor = freezed,Object? orders = null,}) {
  return _then(PaginatedOrderResponse(
hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedOrderResponse].
extension PaginatedOrderResponsePatterns on PaginatedOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool hasNext,  String? nextCursor,  List<Order> orders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedOrderResponse() when $default != null:
return $default(_that.hasNext,_that.nextCursor,_that.orders);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool hasNext,  String? nextCursor,  List<Order> orders)  $default,) {final _that = this;
switch (_that) {
case _PaginatedOrderResponse():
return $default(_that.hasNext,_that.nextCursor,_that.orders);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool hasNext,  String? nextCursor,  List<Order> orders)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedOrderResponse() when $default != null:
return $default(_that.hasNext,_that.nextCursor,_that.orders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedOrderResponse implements PaginatedOrderResponse {
  const _PaginatedOrderResponse({required this.hasNext, required this.nextCursor, required  List<Order> orders}): _orders = orders;
  factory _PaginatedOrderResponse.fromJson(Map<String, dynamic> json) => _$PaginatedOrderResponseFromJson(json);

@override final  bool hasNext;
@override final  String? nextCursor;
 final  List<Order> _orders;
@override List<Order> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}


/// Create a copy of PaginatedOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedOrderResponseCopyWith<_PaginatedOrderResponse> get copyWith => __$PaginatedOrderResponseCopyWithImpl<_PaginatedOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedOrderResponse&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&const DeepCollectionEquality().equals(other.orders, _orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,hasNext,nextCursor,const DeepCollectionEquality().hash(_orders));
}

@override
String toString() {
    return 'PaginatedOrderResponse(hasNext: $hasNext, nextCursor: $nextCursor, orders: $orders)';
}


}

/// @nodoc
abstract mixin class _$PaginatedOrderResponseCopyWith<$Res> implements $PaginatedOrderResponseCopyWith<$Res> {
  factory _$PaginatedOrderResponseCopyWith(_PaginatedOrderResponse value, $Res Function(_PaginatedOrderResponse) _then) = __$PaginatedOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 bool hasNext, String? nextCursor, List<Order> orders
});




}
/// @nodoc
class __$PaginatedOrderResponseCopyWithImpl<$Res>
    implements _$PaginatedOrderResponseCopyWith<$Res> {
  __$PaginatedOrderResponseCopyWithImpl(this._self, this._then);

  final _PaginatedOrderResponse _self;
  final $Res Function(_PaginatedOrderResponse) _then;

/// Create a copy of PaginatedOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hasNext = null,Object? nextCursor = freezed,Object? orders = null,}) {
  return _then(_PaginatedOrderResponse(
hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>,
  ));
}


}


/// @nodoc
mixin _$Order {

 Currency get currency; OrderExecution get execution;@DateTimeConverter() DateTime get orderedAt; String get orderId; OrderType get orderType; String get quantity; OrderSide get side; OrderStatus get status; String get symbol; TimeInForce get timeInForce;@DateTimeConverter() DateTime? get canceledAt; String? get orderAmount; String? get price;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Order;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.execution, _this.execution) || other.execution == _this.execution)&&(identical(other.orderedAt, _this.orderedAt) || other.orderedAt == _this.orderedAt)&&(identical(other.orderId, _this.orderId) || other.orderId == _this.orderId)&&(identical(other.orderType, _this.orderType) || other.orderType == _this.orderType)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.side, _this.side) || other.side == _this.side)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.symbol, _this.symbol) || other.symbol == _this.symbol)&&(identical(other.timeInForce, _this.timeInForce) || other.timeInForce == _this.timeInForce)&&(identical(other.canceledAt, _this.canceledAt) || other.canceledAt == _this.canceledAt)&&(identical(other.orderAmount, _this.orderAmount) || other.orderAmount == _this.orderAmount)&&(identical(other.price, _this.price) || other.price == _this.price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Order;
  return Object.hash(runtimeType,_this.currency,_this.execution,_this.orderedAt,_this.orderId,_this.orderType,_this.quantity,_this.side,_this.status,_this.symbol,_this.timeInForce,_this.canceledAt,_this.orderAmount,_this.price);
}

@override
String toString() {
  final _this = this as Order;
  return 'Order(currency: ${_this.currency}, execution: ${_this.execution}, orderedAt: ${_this.orderedAt}, orderId: ${_this.orderId}, orderType: ${_this.orderType}, quantity: ${_this.quantity}, side: ${_this.side}, status: ${_this.status}, symbol: ${_this.symbol}, timeInForce: ${_this.timeInForce}, canceledAt: ${_this.canceledAt}, orderAmount: ${_this.orderAmount}, price: ${_this.price})';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 Currency currency, OrderExecution execution,@DateTimeConverter() DateTime orderedAt, String orderId, OrderType orderType, String quantity, OrderSide side, OrderStatus status, String symbol, TimeInForce timeInForce,@DateTimeConverter() DateTime? canceledAt, String? orderAmount, String? price
});


$OrderExecutionCopyWith<$Res> get execution;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? execution = null,Object? orderedAt = null,Object? orderId = null,Object? orderType = null,Object? quantity = null,Object? side = null,Object? status = null,Object? symbol = null,Object? timeInForce = null,Object? canceledAt = freezed,Object? orderAmount = freezed,Object? price = freezed,}) {
  return _then(Order(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as OrderExecution,orderedAt: null == orderedAt ? _self.orderedAt : orderedAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as OrderType,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as OrderSide,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,timeInForce: null == timeInForce ? _self.timeInForce : timeInForce // ignore: cast_nullable_to_non_nullable
as TimeInForce,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,orderAmount: freezed == orderAmount ? _self.orderAmount : orderAmount // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderExecutionCopyWith<$Res> get execution {
  
  return $OrderExecutionCopyWith<$Res>(_self.execution, (value) {
    return _then(_self.copyWith(execution: value));
  });
}
}


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency,  OrderExecution execution, @DateTimeConverter()  DateTime orderedAt,  String orderId,  OrderType orderType,  String quantity,  OrderSide side,  OrderStatus status,  String symbol,  TimeInForce timeInForce, @DateTimeConverter()  DateTime? canceledAt,  String? orderAmount,  String? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.currency,_that.execution,_that.orderedAt,_that.orderId,_that.orderType,_that.quantity,_that.side,_that.status,_that.symbol,_that.timeInForce,_that.canceledAt,_that.orderAmount,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency,  OrderExecution execution, @DateTimeConverter()  DateTime orderedAt,  String orderId,  OrderType orderType,  String quantity,  OrderSide side,  OrderStatus status,  String symbol,  TimeInForce timeInForce, @DateTimeConverter()  DateTime? canceledAt,  String? orderAmount,  String? price)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.currency,_that.execution,_that.orderedAt,_that.orderId,_that.orderType,_that.quantity,_that.side,_that.status,_that.symbol,_that.timeInForce,_that.canceledAt,_that.orderAmount,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency,  OrderExecution execution, @DateTimeConverter()  DateTime orderedAt,  String orderId,  OrderType orderType,  String quantity,  OrderSide side,  OrderStatus status,  String symbol,  TimeInForce timeInForce, @DateTimeConverter()  DateTime? canceledAt,  String? orderAmount,  String? price)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.currency,_that.execution,_that.orderedAt,_that.orderId,_that.orderType,_that.quantity,_that.side,_that.status,_that.symbol,_that.timeInForce,_that.canceledAt,_that.orderAmount,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order implements Order {
  const _Order({required this.currency, required this.execution, @DateTimeConverter() required this.orderedAt, required this.orderId, required this.orderType, required this.quantity, required this.side, required this.status, required this.symbol, required this.timeInForce, @DateTimeConverter() this.canceledAt, this.orderAmount, this.price});
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override final  Currency currency;
@override final  OrderExecution execution;
@override@DateTimeConverter() final  DateTime orderedAt;
@override final  String orderId;
@override final  OrderType orderType;
@override final  String quantity;
@override final  OrderSide side;
@override final  OrderStatus status;
@override final  String symbol;
@override final  TimeInForce timeInForce;
@override@DateTimeConverter() final  DateTime? canceledAt;
@override final  String? orderAmount;
@override final  String? price;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.execution, execution) || other.execution == execution)&&(identical(other.orderedAt, orderedAt) || other.orderedAt == orderedAt)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.side, side) || other.side == side)&&(identical(other.status, status) || other.status == status)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.timeInForce, timeInForce) || other.timeInForce == timeInForce)&&(identical(other.canceledAt, canceledAt) || other.canceledAt == canceledAt)&&(identical(other.orderAmount, orderAmount) || other.orderAmount == orderAmount)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,currency,execution,orderedAt,orderId,orderType,quantity,side,status,symbol,timeInForce,canceledAt,orderAmount,price);
}

@override
String toString() {
    return 'Order(currency: $currency, execution: $execution, orderedAt: $orderedAt, orderId: $orderId, orderType: $orderType, quantity: $quantity, side: $side, status: $status, symbol: $symbol, timeInForce: $timeInForce, canceledAt: $canceledAt, orderAmount: $orderAmount, price: $price)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
 Currency currency, OrderExecution execution,@DateTimeConverter() DateTime orderedAt, String orderId, OrderType orderType, String quantity, OrderSide side, OrderStatus status, String symbol, TimeInForce timeInForce,@DateTimeConverter() DateTime? canceledAt, String? orderAmount, String? price
});


@override $OrderExecutionCopyWith<$Res> get execution;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? execution = null,Object? orderedAt = null,Object? orderId = null,Object? orderType = null,Object? quantity = null,Object? side = null,Object? status = null,Object? symbol = null,Object? timeInForce = null,Object? canceledAt = freezed,Object? orderAmount = freezed,Object? price = freezed,}) {
  return _then(_Order(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as OrderExecution,orderedAt: null == orderedAt ? _self.orderedAt : orderedAt // ignore: cast_nullable_to_non_nullable
as DateTime,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,orderType: null == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as OrderType,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as OrderSide,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,timeInForce: null == timeInForce ? _self.timeInForce : timeInForce // ignore: cast_nullable_to_non_nullable
as TimeInForce,canceledAt: freezed == canceledAt ? _self.canceledAt : canceledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,orderAmount: freezed == orderAmount ? _self.orderAmount : orderAmount // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderExecutionCopyWith<$Res> get execution {
  
  return $OrderExecutionCopyWith<$Res>(_self.execution, (value) {
    return _then(_self.copyWith(execution: value));
  });
}
}


/// @nodoc
mixin _$OrderExecution {

 String? get averageFilledPrice; String? get commission; String? get filledAmount;@DateTimeConverter() DateTime? get filledAt; String get filledQuantity;@DateTimeConverter() DateTime? get settlementDate; String? get tax;
/// Create a copy of OrderExecution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderExecutionCopyWith<OrderExecution> get copyWith => _$OrderExecutionCopyWithImpl<OrderExecution>(this as OrderExecution, _$identity);

  /// Serializes this OrderExecution to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderExecution;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderExecution&&(identical(other.averageFilledPrice, _this.averageFilledPrice) || other.averageFilledPrice == _this.averageFilledPrice)&&(identical(other.commission, _this.commission) || other.commission == _this.commission)&&(identical(other.filledAmount, _this.filledAmount) || other.filledAmount == _this.filledAmount)&&(identical(other.filledAt, _this.filledAt) || other.filledAt == _this.filledAt)&&(identical(other.filledQuantity, _this.filledQuantity) || other.filledQuantity == _this.filledQuantity)&&(identical(other.settlementDate, _this.settlementDate) || other.settlementDate == _this.settlementDate)&&(identical(other.tax, _this.tax) || other.tax == _this.tax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderExecution;
  return Object.hash(runtimeType,_this.averageFilledPrice,_this.commission,_this.filledAmount,_this.filledAt,_this.filledQuantity,_this.settlementDate,_this.tax);
}

@override
String toString() {
  final _this = this as OrderExecution;
  return 'OrderExecution(averageFilledPrice: ${_this.averageFilledPrice}, commission: ${_this.commission}, filledAmount: ${_this.filledAmount}, filledAt: ${_this.filledAt}, filledQuantity: ${_this.filledQuantity}, settlementDate: ${_this.settlementDate}, tax: ${_this.tax})';
}


}

/// @nodoc
abstract mixin class $OrderExecutionCopyWith<$Res>  {
  factory $OrderExecutionCopyWith(OrderExecution value, $Res Function(OrderExecution) _then) = _$OrderExecutionCopyWithImpl;
@useResult
$Res call({
 String? averageFilledPrice, String? commission, String? filledAmount,@DateTimeConverter() DateTime? filledAt, String filledQuantity,@DateTimeConverter() DateTime? settlementDate, String? tax
});




}
/// @nodoc
class _$OrderExecutionCopyWithImpl<$Res>
    implements $OrderExecutionCopyWith<$Res> {
  _$OrderExecutionCopyWithImpl(this._self, this._then);

  final OrderExecution _self;
  final $Res Function(OrderExecution) _then;

/// Create a copy of OrderExecution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? averageFilledPrice = freezed,Object? commission = freezed,Object? filledAmount = freezed,Object? filledAt = freezed,Object? filledQuantity = null,Object? settlementDate = freezed,Object? tax = freezed,}) {
  return _then(OrderExecution(
averageFilledPrice: freezed == averageFilledPrice ? _self.averageFilledPrice : averageFilledPrice // ignore: cast_nullable_to_non_nullable
as String?,commission: freezed == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as String?,filledAmount: freezed == filledAmount ? _self.filledAmount : filledAmount // ignore: cast_nullable_to_non_nullable
as String?,filledAt: freezed == filledAt ? _self.filledAt : filledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,filledQuantity: null == filledQuantity ? _self.filledQuantity : filledQuantity // ignore: cast_nullable_to_non_nullable
as String,settlementDate: freezed == settlementDate ? _self.settlementDate : settlementDate // ignore: cast_nullable_to_non_nullable
as DateTime?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderExecution].
extension OrderExecutionPatterns on OrderExecution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderExecution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderExecution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderExecution value)  $default,){
final _that = this;
switch (_that) {
case _OrderExecution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderExecution value)?  $default,){
final _that = this;
switch (_that) {
case _OrderExecution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? averageFilledPrice,  String? commission,  String? filledAmount, @DateTimeConverter()  DateTime? filledAt,  String filledQuantity, @DateTimeConverter()  DateTime? settlementDate,  String? tax)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderExecution() when $default != null:
return $default(_that.averageFilledPrice,_that.commission,_that.filledAmount,_that.filledAt,_that.filledQuantity,_that.settlementDate,_that.tax);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? averageFilledPrice,  String? commission,  String? filledAmount, @DateTimeConverter()  DateTime? filledAt,  String filledQuantity, @DateTimeConverter()  DateTime? settlementDate,  String? tax)  $default,) {final _that = this;
switch (_that) {
case _OrderExecution():
return $default(_that.averageFilledPrice,_that.commission,_that.filledAmount,_that.filledAt,_that.filledQuantity,_that.settlementDate,_that.tax);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? averageFilledPrice,  String? commission,  String? filledAmount, @DateTimeConverter()  DateTime? filledAt,  String filledQuantity, @DateTimeConverter()  DateTime? settlementDate,  String? tax)?  $default,) {final _that = this;
switch (_that) {
case _OrderExecution() when $default != null:
return $default(_that.averageFilledPrice,_that.commission,_that.filledAmount,_that.filledAt,_that.filledQuantity,_that.settlementDate,_that.tax);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderExecution implements OrderExecution {
  const _OrderExecution({required this.averageFilledPrice, required this.commission, required this.filledAmount, @DateTimeConverter() required this.filledAt, required this.filledQuantity, @DateTimeConverter() required this.settlementDate, required this.tax});
  factory _OrderExecution.fromJson(Map<String, dynamic> json) => _$OrderExecutionFromJson(json);

@override final  String? averageFilledPrice;
@override final  String? commission;
@override final  String? filledAmount;
@override@DateTimeConverter() final  DateTime? filledAt;
@override final  String filledQuantity;
@override@DateTimeConverter() final  DateTime? settlementDate;
@override final  String? tax;

/// Create a copy of OrderExecution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderExecutionCopyWith<_OrderExecution> get copyWith => __$OrderExecutionCopyWithImpl<_OrderExecution>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderExecutionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderExecution&&(identical(other.averageFilledPrice, averageFilledPrice) || other.averageFilledPrice == averageFilledPrice)&&(identical(other.commission, commission) || other.commission == commission)&&(identical(other.filledAmount, filledAmount) || other.filledAmount == filledAmount)&&(identical(other.filledAt, filledAt) || other.filledAt == filledAt)&&(identical(other.filledQuantity, filledQuantity) || other.filledQuantity == filledQuantity)&&(identical(other.settlementDate, settlementDate) || other.settlementDate == settlementDate)&&(identical(other.tax, tax) || other.tax == tax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,averageFilledPrice,commission,filledAmount,filledAt,filledQuantity,settlementDate,tax);
}

@override
String toString() {
    return 'OrderExecution(averageFilledPrice: $averageFilledPrice, commission: $commission, filledAmount: $filledAmount, filledAt: $filledAt, filledQuantity: $filledQuantity, settlementDate: $settlementDate, tax: $tax)';
}


}

/// @nodoc
abstract mixin class _$OrderExecutionCopyWith<$Res> implements $OrderExecutionCopyWith<$Res> {
  factory _$OrderExecutionCopyWith(_OrderExecution value, $Res Function(_OrderExecution) _then) = __$OrderExecutionCopyWithImpl;
@override @useResult
$Res call({
 String? averageFilledPrice, String? commission, String? filledAmount,@DateTimeConverter() DateTime? filledAt, String filledQuantity,@DateTimeConverter() DateTime? settlementDate, String? tax
});




}
/// @nodoc
class __$OrderExecutionCopyWithImpl<$Res>
    implements _$OrderExecutionCopyWith<$Res> {
  __$OrderExecutionCopyWithImpl(this._self, this._then);

  final _OrderExecution _self;
  final $Res Function(_OrderExecution) _then;

/// Create a copy of OrderExecution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? averageFilledPrice = freezed,Object? commission = freezed,Object? filledAmount = freezed,Object? filledAt = freezed,Object? filledQuantity = null,Object? settlementDate = freezed,Object? tax = freezed,}) {
  return _then(_OrderExecution(
averageFilledPrice: freezed == averageFilledPrice ? _self.averageFilledPrice : averageFilledPrice // ignore: cast_nullable_to_non_nullable
as String?,commission: freezed == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as String?,filledAmount: freezed == filledAmount ? _self.filledAmount : filledAmount // ignore: cast_nullable_to_non_nullable
as String?,filledAt: freezed == filledAt ? _self.filledAt : filledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,filledQuantity: null == filledQuantity ? _self.filledQuantity : filledQuantity // ignore: cast_nullable_to_non_nullable
as String,settlementDate: freezed == settlementDate ? _self.settlementDate : settlementDate // ignore: cast_nullable_to_non_nullable
as DateTime?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
