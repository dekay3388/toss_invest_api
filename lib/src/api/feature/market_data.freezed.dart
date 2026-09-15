// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderbookResponse {

 List<OrderbookEntity> get asks; List<OrderbookEntity> get bids; Currency get currency;@DateTimeConverter() DateTime? get timestamp;
/// Create a copy of OrderbookResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderbookResponseCopyWith<OrderbookResponse> get copyWith => _$OrderbookResponseCopyWithImpl<OrderbookResponse>(this as OrderbookResponse, _$identity);

  /// Serializes this OrderbookResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderbookResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderbookResponse&&const DeepCollectionEquality().equals(other.asks, _this.asks)&&const DeepCollectionEquality().equals(other.bids, _this.bids)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderbookResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.asks),const DeepCollectionEquality().hash(_this.bids),_this.currency,_this.timestamp);
}

@override
String toString() {
  final _this = this as OrderbookResponse;
  return 'OrderbookResponse(asks: ${_this.asks}, bids: ${_this.bids}, currency: ${_this.currency}, timestamp: ${_this.timestamp})';
}


}

/// @nodoc
abstract mixin class $OrderbookResponseCopyWith<$Res>  {
  factory $OrderbookResponseCopyWith(OrderbookResponse value, $Res Function(OrderbookResponse) _then) = _$OrderbookResponseCopyWithImpl;
@useResult
$Res call({
 List<OrderbookEntity> asks, List<OrderbookEntity> bids, Currency currency,@DateTimeConverter() DateTime? timestamp
});




}
/// @nodoc
class _$OrderbookResponseCopyWithImpl<$Res>
    implements $OrderbookResponseCopyWith<$Res> {
  _$OrderbookResponseCopyWithImpl(this._self, this._then);

  final OrderbookResponse _self;
  final $Res Function(OrderbookResponse) _then;

/// Create a copy of OrderbookResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asks = null,Object? bids = null,Object? currency = null,Object? timestamp = freezed,}) {
  return _then(OrderbookResponse(
asks: null == asks ? _self.asks : asks // ignore: cast_nullable_to_non_nullable
as List<OrderbookEntity>,bids: null == bids ? _self.bids : bids // ignore: cast_nullable_to_non_nullable
as List<OrderbookEntity>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderbookResponse].
extension OrderbookResponsePatterns on OrderbookResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderbookResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderbookResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderbookResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderbookResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderbookResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderbookResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OrderbookEntity> asks,  List<OrderbookEntity> bids,  Currency currency, @DateTimeConverter()  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderbookResponse() when $default != null:
return $default(_that.asks,_that.bids,_that.currency,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OrderbookEntity> asks,  List<OrderbookEntity> bids,  Currency currency, @DateTimeConverter()  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _OrderbookResponse():
return $default(_that.asks,_that.bids,_that.currency,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OrderbookEntity> asks,  List<OrderbookEntity> bids,  Currency currency, @DateTimeConverter()  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _OrderbookResponse() when $default != null:
return $default(_that.asks,_that.bids,_that.currency,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderbookResponse implements OrderbookResponse {
  const _OrderbookResponse({required  List<OrderbookEntity> asks, required  List<OrderbookEntity> bids, required this.currency, @DateTimeConverter() this.timestamp}): _asks = asks,_bids = bids;
  factory _OrderbookResponse.fromJson(Map<String, dynamic> json) => _$OrderbookResponseFromJson(json);

 final  List<OrderbookEntity> _asks;
@override List<OrderbookEntity> get asks {
  if (_asks is EqualUnmodifiableListView) return _asks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_asks);
}

 final  List<OrderbookEntity> _bids;
@override List<OrderbookEntity> get bids {
  if (_bids is EqualUnmodifiableListView) return _bids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bids);
}

@override final  Currency currency;
@override@DateTimeConverter() final  DateTime? timestamp;

/// Create a copy of OrderbookResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderbookResponseCopyWith<_OrderbookResponse> get copyWith => __$OrderbookResponseCopyWithImpl<_OrderbookResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderbookResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderbookResponse&&const DeepCollectionEquality().equals(other.asks, _asks)&&const DeepCollectionEquality().equals(other.bids, _bids)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_asks),const DeepCollectionEquality().hash(_bids),currency,timestamp);
}

@override
String toString() {
    return 'OrderbookResponse(asks: $asks, bids: $bids, currency: $currency, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$OrderbookResponseCopyWith<$Res> implements $OrderbookResponseCopyWith<$Res> {
  factory _$OrderbookResponseCopyWith(_OrderbookResponse value, $Res Function(_OrderbookResponse) _then) = __$OrderbookResponseCopyWithImpl;
@override @useResult
$Res call({
 List<OrderbookEntity> asks, List<OrderbookEntity> bids, Currency currency,@DateTimeConverter() DateTime? timestamp
});




}
/// @nodoc
class __$OrderbookResponseCopyWithImpl<$Res>
    implements _$OrderbookResponseCopyWith<$Res> {
  __$OrderbookResponseCopyWithImpl(this._self, this._then);

  final _OrderbookResponse _self;
  final $Res Function(_OrderbookResponse) _then;

/// Create a copy of OrderbookResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asks = null,Object? bids = null,Object? currency = null,Object? timestamp = freezed,}) {
  return _then(_OrderbookResponse(
asks: null == asks ? _self._asks : asks // ignore: cast_nullable_to_non_nullable
as List<OrderbookEntity>,bids: null == bids ? _self._bids : bids // ignore: cast_nullable_to_non_nullable
as List<OrderbookEntity>,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$OrderbookEntity {

 String get price; String get volume;
/// Create a copy of OrderbookEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderbookEntityCopyWith<OrderbookEntity> get copyWith => _$OrderbookEntityCopyWithImpl<OrderbookEntity>(this as OrderbookEntity, _$identity);

  /// Serializes this OrderbookEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderbookEntity;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderbookEntity&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.volume, _this.volume) || other.volume == _this.volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderbookEntity;
  return Object.hash(runtimeType,_this.price,_this.volume);
}

@override
String toString() {
  final _this = this as OrderbookEntity;
  return 'OrderbookEntity(price: ${_this.price}, volume: ${_this.volume})';
}


}

/// @nodoc
abstract mixin class $OrderbookEntityCopyWith<$Res>  {
  factory $OrderbookEntityCopyWith(OrderbookEntity value, $Res Function(OrderbookEntity) _then) = _$OrderbookEntityCopyWithImpl;
@useResult
$Res call({
 String price, String volume
});




}
/// @nodoc
class _$OrderbookEntityCopyWithImpl<$Res>
    implements $OrderbookEntityCopyWith<$Res> {
  _$OrderbookEntityCopyWithImpl(this._self, this._then);

  final OrderbookEntity _self;
  final $Res Function(OrderbookEntity) _then;

/// Create a copy of OrderbookEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? price = null,Object? volume = null,}) {
  return _then(OrderbookEntity(
price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderbookEntity].
extension OrderbookEntityPatterns on OrderbookEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderbookEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderbookEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderbookEntity value)  $default,){
final _that = this;
switch (_that) {
case _OrderbookEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderbookEntity value)?  $default,){
final _that = this;
switch (_that) {
case _OrderbookEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String price,  String volume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderbookEntity() when $default != null:
return $default(_that.price,_that.volume);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String price,  String volume)  $default,) {final _that = this;
switch (_that) {
case _OrderbookEntity():
return $default(_that.price,_that.volume);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String price,  String volume)?  $default,) {final _that = this;
switch (_that) {
case _OrderbookEntity() when $default != null:
return $default(_that.price,_that.volume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderbookEntity implements OrderbookEntity {
  const _OrderbookEntity({required this.price, required this.volume});
  factory _OrderbookEntity.fromJson(Map<String, dynamic> json) => _$OrderbookEntityFromJson(json);

@override final  String price;
@override final  String volume;

/// Create a copy of OrderbookEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderbookEntityCopyWith<_OrderbookEntity> get copyWith => __$OrderbookEntityCopyWithImpl<_OrderbookEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderbookEntityToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderbookEntity&&(identical(other.price, price) || other.price == price)&&(identical(other.volume, volume) || other.volume == volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,price,volume);
}

@override
String toString() {
    return 'OrderbookEntity(price: $price, volume: $volume)';
}


}

/// @nodoc
abstract mixin class _$OrderbookEntityCopyWith<$Res> implements $OrderbookEntityCopyWith<$Res> {
  factory _$OrderbookEntityCopyWith(_OrderbookEntity value, $Res Function(_OrderbookEntity) _then) = __$OrderbookEntityCopyWithImpl;
@override @useResult
$Res call({
 String price, String volume
});




}
/// @nodoc
class __$OrderbookEntityCopyWithImpl<$Res>
    implements _$OrderbookEntityCopyWith<$Res> {
  __$OrderbookEntityCopyWithImpl(this._self, this._then);

  final _OrderbookEntity _self;
  final $Res Function(_OrderbookEntity) _then;

/// Create a copy of OrderbookEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? price = null,Object? volume = null,}) {
  return _then(_OrderbookEntity(
price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PriceResponse {

 Currency get currency; String get lastPrice; String get symbol;@DateTimeConverter() DateTime? get timestamp;
/// Create a copy of PriceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceResponseCopyWith<PriceResponse> get copyWith => _$PriceResponseCopyWithImpl<PriceResponse>(this as PriceResponse, _$identity);

  /// Serializes this PriceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PriceResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceResponse&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.lastPrice, _this.lastPrice) || other.lastPrice == _this.lastPrice)&&(identical(other.symbol, _this.symbol) || other.symbol == _this.symbol)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PriceResponse;
  return Object.hash(runtimeType,_this.currency,_this.lastPrice,_this.symbol,_this.timestamp);
}

@override
String toString() {
  final _this = this as PriceResponse;
  return 'PriceResponse(currency: ${_this.currency}, lastPrice: ${_this.lastPrice}, symbol: ${_this.symbol}, timestamp: ${_this.timestamp})';
}


}

/// @nodoc
abstract mixin class $PriceResponseCopyWith<$Res>  {
  factory $PriceResponseCopyWith(PriceResponse value, $Res Function(PriceResponse) _then) = _$PriceResponseCopyWithImpl;
@useResult
$Res call({
 Currency currency, String lastPrice, String symbol,@DateTimeConverter() DateTime? timestamp
});




}
/// @nodoc
class _$PriceResponseCopyWithImpl<$Res>
    implements $PriceResponseCopyWith<$Res> {
  _$PriceResponseCopyWithImpl(this._self, this._then);

  final PriceResponse _self;
  final $Res Function(PriceResponse) _then;

/// Create a copy of PriceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? lastPrice = null,Object? symbol = null,Object? timestamp = freezed,}) {
  return _then(PriceResponse(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,lastPrice: null == lastPrice ? _self.lastPrice : lastPrice // ignore: cast_nullable_to_non_nullable
as String,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceResponse].
extension PriceResponsePatterns on PriceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceResponse value)  $default,){
final _that = this;
switch (_that) {
case _PriceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PriceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency,  String lastPrice,  String symbol, @DateTimeConverter()  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceResponse() when $default != null:
return $default(_that.currency,_that.lastPrice,_that.symbol,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency,  String lastPrice,  String symbol, @DateTimeConverter()  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _PriceResponse():
return $default(_that.currency,_that.lastPrice,_that.symbol,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency,  String lastPrice,  String symbol, @DateTimeConverter()  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _PriceResponse() when $default != null:
return $default(_that.currency,_that.lastPrice,_that.symbol,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceResponse implements PriceResponse {
  const _PriceResponse({required this.currency, required this.lastPrice, required this.symbol, @DateTimeConverter() this.timestamp});
  factory _PriceResponse.fromJson(Map<String, dynamic> json) => _$PriceResponseFromJson(json);

@override final  Currency currency;
@override final  String lastPrice;
@override final  String symbol;
@override@DateTimeConverter() final  DateTime? timestamp;

/// Create a copy of PriceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceResponseCopyWith<_PriceResponse> get copyWith => __$PriceResponseCopyWithImpl<_PriceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceResponse&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.lastPrice, lastPrice) || other.lastPrice == lastPrice)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,currency,lastPrice,symbol,timestamp);
}

@override
String toString() {
    return 'PriceResponse(currency: $currency, lastPrice: $lastPrice, symbol: $symbol, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$PriceResponseCopyWith<$Res> implements $PriceResponseCopyWith<$Res> {
  factory _$PriceResponseCopyWith(_PriceResponse value, $Res Function(_PriceResponse) _then) = __$PriceResponseCopyWithImpl;
@override @useResult
$Res call({
 Currency currency, String lastPrice, String symbol,@DateTimeConverter() DateTime? timestamp
});




}
/// @nodoc
class __$PriceResponseCopyWithImpl<$Res>
    implements _$PriceResponseCopyWith<$Res> {
  __$PriceResponseCopyWithImpl(this._self, this._then);

  final _PriceResponse _self;
  final $Res Function(_PriceResponse) _then;

/// Create a copy of PriceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? lastPrice = null,Object? symbol = null,Object? timestamp = freezed,}) {
  return _then(_PriceResponse(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,lastPrice: null == lastPrice ? _self.lastPrice : lastPrice // ignore: cast_nullable_to_non_nullable
as String,symbol: null == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Trade {

 Currency get currency; String get price;@DateTimeConverter() DateTime get timestamp; String get volume;
/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeCopyWith<Trade> get copyWith => _$TradeCopyWithImpl<Trade>(this as Trade, _$identity);

  /// Serializes this Trade to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Trade;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trade&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.price, _this.price) || other.price == _this.price)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp)&&(identical(other.volume, _this.volume) || other.volume == _this.volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Trade;
  return Object.hash(runtimeType,_this.currency,_this.price,_this.timestamp,_this.volume);
}

@override
String toString() {
  final _this = this as Trade;
  return 'Trade(currency: ${_this.currency}, price: ${_this.price}, timestamp: ${_this.timestamp}, volume: ${_this.volume})';
}


}

/// @nodoc
abstract mixin class $TradeCopyWith<$Res>  {
  factory $TradeCopyWith(Trade value, $Res Function(Trade) _then) = _$TradeCopyWithImpl;
@useResult
$Res call({
 Currency currency, String price,@DateTimeConverter() DateTime timestamp, String volume
});




}
/// @nodoc
class _$TradeCopyWithImpl<$Res>
    implements $TradeCopyWith<$Res> {
  _$TradeCopyWithImpl(this._self, this._then);

  final Trade _self;
  final $Res Function(Trade) _then;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? price = null,Object? timestamp = null,Object? volume = null,}) {
  return _then(Trade(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Trade].
extension TradePatterns on Trade {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trade value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trade() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trade value)  $default,){
final _that = this;
switch (_that) {
case _Trade():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trade value)?  $default,){
final _that = this;
switch (_that) {
case _Trade() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency,  String price, @DateTimeConverter()  DateTime timestamp,  String volume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trade() when $default != null:
return $default(_that.currency,_that.price,_that.timestamp,_that.volume);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency,  String price, @DateTimeConverter()  DateTime timestamp,  String volume)  $default,) {final _that = this;
switch (_that) {
case _Trade():
return $default(_that.currency,_that.price,_that.timestamp,_that.volume);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency,  String price, @DateTimeConverter()  DateTime timestamp,  String volume)?  $default,) {final _that = this;
switch (_that) {
case _Trade() when $default != null:
return $default(_that.currency,_that.price,_that.timestamp,_that.volume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trade implements Trade {
  const _Trade({required this.currency, required this.price, @DateTimeConverter() required this.timestamp, required this.volume});
  factory _Trade.fromJson(Map<String, dynamic> json) => _$TradeFromJson(json);

@override final  Currency currency;
@override final  String price;
@override@DateTimeConverter() final  DateTime timestamp;
@override final  String volume;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TradeCopyWith<_Trade> get copyWith => __$TradeCopyWithImpl<_Trade>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TradeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trade&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.price, price) || other.price == price)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.volume, volume) || other.volume == volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,currency,price,timestamp,volume);
}

@override
String toString() {
    return 'Trade(currency: $currency, price: $price, timestamp: $timestamp, volume: $volume)';
}


}

/// @nodoc
abstract mixin class _$TradeCopyWith<$Res> implements $TradeCopyWith<$Res> {
  factory _$TradeCopyWith(_Trade value, $Res Function(_Trade) _then) = __$TradeCopyWithImpl;
@override @useResult
$Res call({
 Currency currency, String price,@DateTimeConverter() DateTime timestamp, String volume
});




}
/// @nodoc
class __$TradeCopyWithImpl<$Res>
    implements _$TradeCopyWith<$Res> {
  __$TradeCopyWithImpl(this._self, this._then);

  final _Trade _self;
  final $Res Function(_Trade) _then;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? price = null,Object? timestamp = null,Object? volume = null,}) {
  return _then(_Trade(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PriceLimitResponse {

 Currency get currency;@DateTimeConverter() DateTime get timestamp; String? get lowerLimitPrice; String? get upperLimitPrice;
/// Create a copy of PriceLimitResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceLimitResponseCopyWith<PriceLimitResponse> get copyWith => _$PriceLimitResponseCopyWithImpl<PriceLimitResponse>(this as PriceLimitResponse, _$identity);

  /// Serializes this PriceLimitResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PriceLimitResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceLimitResponse&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp)&&(identical(other.lowerLimitPrice, _this.lowerLimitPrice) || other.lowerLimitPrice == _this.lowerLimitPrice)&&(identical(other.upperLimitPrice, _this.upperLimitPrice) || other.upperLimitPrice == _this.upperLimitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PriceLimitResponse;
  return Object.hash(runtimeType,_this.currency,_this.timestamp,_this.lowerLimitPrice,_this.upperLimitPrice);
}

@override
String toString() {
  final _this = this as PriceLimitResponse;
  return 'PriceLimitResponse(currency: ${_this.currency}, timestamp: ${_this.timestamp}, lowerLimitPrice: ${_this.lowerLimitPrice}, upperLimitPrice: ${_this.upperLimitPrice})';
}


}

/// @nodoc
abstract mixin class $PriceLimitResponseCopyWith<$Res>  {
  factory $PriceLimitResponseCopyWith(PriceLimitResponse value, $Res Function(PriceLimitResponse) _then) = _$PriceLimitResponseCopyWithImpl;
@useResult
$Res call({
 Currency currency,@DateTimeConverter() DateTime timestamp, String? lowerLimitPrice, String? upperLimitPrice
});




}
/// @nodoc
class _$PriceLimitResponseCopyWithImpl<$Res>
    implements $PriceLimitResponseCopyWith<$Res> {
  _$PriceLimitResponseCopyWithImpl(this._self, this._then);

  final PriceLimitResponse _self;
  final $Res Function(PriceLimitResponse) _then;

/// Create a copy of PriceLimitResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? timestamp = null,Object? lowerLimitPrice = freezed,Object? upperLimitPrice = freezed,}) {
  return _then(PriceLimitResponse(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,lowerLimitPrice: freezed == lowerLimitPrice ? _self.lowerLimitPrice : lowerLimitPrice // ignore: cast_nullable_to_non_nullable
as String?,upperLimitPrice: freezed == upperLimitPrice ? _self.upperLimitPrice : upperLimitPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceLimitResponse].
extension PriceLimitResponsePatterns on PriceLimitResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceLimitResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceLimitResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceLimitResponse value)  $default,){
final _that = this;
switch (_that) {
case _PriceLimitResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceLimitResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PriceLimitResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency, @DateTimeConverter()  DateTime timestamp,  String? lowerLimitPrice,  String? upperLimitPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceLimitResponse() when $default != null:
return $default(_that.currency,_that.timestamp,_that.lowerLimitPrice,_that.upperLimitPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency, @DateTimeConverter()  DateTime timestamp,  String? lowerLimitPrice,  String? upperLimitPrice)  $default,) {final _that = this;
switch (_that) {
case _PriceLimitResponse():
return $default(_that.currency,_that.timestamp,_that.lowerLimitPrice,_that.upperLimitPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency, @DateTimeConverter()  DateTime timestamp,  String? lowerLimitPrice,  String? upperLimitPrice)?  $default,) {final _that = this;
switch (_that) {
case _PriceLimitResponse() when $default != null:
return $default(_that.currency,_that.timestamp,_that.lowerLimitPrice,_that.upperLimitPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceLimitResponse implements PriceLimitResponse {
  const _PriceLimitResponse({required this.currency, @DateTimeConverter() required this.timestamp, this.lowerLimitPrice, this.upperLimitPrice});
  factory _PriceLimitResponse.fromJson(Map<String, dynamic> json) => _$PriceLimitResponseFromJson(json);

@override final  Currency currency;
@override@DateTimeConverter() final  DateTime timestamp;
@override final  String? lowerLimitPrice;
@override final  String? upperLimitPrice;

/// Create a copy of PriceLimitResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceLimitResponseCopyWith<_PriceLimitResponse> get copyWith => __$PriceLimitResponseCopyWithImpl<_PriceLimitResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceLimitResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceLimitResponse&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.lowerLimitPrice, lowerLimitPrice) || other.lowerLimitPrice == lowerLimitPrice)&&(identical(other.upperLimitPrice, upperLimitPrice) || other.upperLimitPrice == upperLimitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,currency,timestamp,lowerLimitPrice,upperLimitPrice);
}

@override
String toString() {
    return 'PriceLimitResponse(currency: $currency, timestamp: $timestamp, lowerLimitPrice: $lowerLimitPrice, upperLimitPrice: $upperLimitPrice)';
}


}

/// @nodoc
abstract mixin class _$PriceLimitResponseCopyWith<$Res> implements $PriceLimitResponseCopyWith<$Res> {
  factory _$PriceLimitResponseCopyWith(_PriceLimitResponse value, $Res Function(_PriceLimitResponse) _then) = __$PriceLimitResponseCopyWithImpl;
@override @useResult
$Res call({
 Currency currency,@DateTimeConverter() DateTime timestamp, String? lowerLimitPrice, String? upperLimitPrice
});




}
/// @nodoc
class __$PriceLimitResponseCopyWithImpl<$Res>
    implements _$PriceLimitResponseCopyWith<$Res> {
  __$PriceLimitResponseCopyWithImpl(this._self, this._then);

  final _PriceLimitResponse _self;
  final $Res Function(_PriceLimitResponse) _then;

/// Create a copy of PriceLimitResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? timestamp = null,Object? lowerLimitPrice = freezed,Object? upperLimitPrice = freezed,}) {
  return _then(_PriceLimitResponse(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,lowerLimitPrice: freezed == lowerLimitPrice ? _self.lowerLimitPrice : lowerLimitPrice // ignore: cast_nullable_to_non_nullable
as String?,upperLimitPrice: freezed == upperLimitPrice ? _self.upperLimitPrice : upperLimitPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CandlePageResponse {

 List<Candle> get candles;@DateTimeConverter() DateTime? get nextBefore;
/// Create a copy of CandlePageResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandlePageResponseCopyWith<CandlePageResponse> get copyWith => _$CandlePageResponseCopyWithImpl<CandlePageResponse>(this as CandlePageResponse, _$identity);

  /// Serializes this CandlePageResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CandlePageResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandlePageResponse&&const DeepCollectionEquality().equals(other.candles, _this.candles)&&(identical(other.nextBefore, _this.nextBefore) || other.nextBefore == _this.nextBefore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CandlePageResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.candles),_this.nextBefore);
}

@override
String toString() {
  final _this = this as CandlePageResponse;
  return 'CandlePageResponse(candles: ${_this.candles}, nextBefore: ${_this.nextBefore})';
}


}

/// @nodoc
abstract mixin class $CandlePageResponseCopyWith<$Res>  {
  factory $CandlePageResponseCopyWith(CandlePageResponse value, $Res Function(CandlePageResponse) _then) = _$CandlePageResponseCopyWithImpl;
@useResult
$Res call({
 List<Candle> candles,@DateTimeConverter() DateTime? nextBefore
});




}
/// @nodoc
class _$CandlePageResponseCopyWithImpl<$Res>
    implements $CandlePageResponseCopyWith<$Res> {
  _$CandlePageResponseCopyWithImpl(this._self, this._then);

  final CandlePageResponse _self;
  final $Res Function(CandlePageResponse) _then;

/// Create a copy of CandlePageResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? candles = null,Object? nextBefore = freezed,}) {
  return _then(CandlePageResponse(
candles: null == candles ? _self.candles : candles // ignore: cast_nullable_to_non_nullable
as List<Candle>,nextBefore: freezed == nextBefore ? _self.nextBefore : nextBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CandlePageResponse].
extension CandlePageResponsePatterns on CandlePageResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandlePageResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandlePageResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandlePageResponse value)  $default,){
final _that = this;
switch (_that) {
case _CandlePageResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandlePageResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CandlePageResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Candle> candles, @DateTimeConverter()  DateTime? nextBefore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandlePageResponse() when $default != null:
return $default(_that.candles,_that.nextBefore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Candle> candles, @DateTimeConverter()  DateTime? nextBefore)  $default,) {final _that = this;
switch (_that) {
case _CandlePageResponse():
return $default(_that.candles,_that.nextBefore);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Candle> candles, @DateTimeConverter()  DateTime? nextBefore)?  $default,) {final _that = this;
switch (_that) {
case _CandlePageResponse() when $default != null:
return $default(_that.candles,_that.nextBefore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandlePageResponse implements CandlePageResponse {
  const _CandlePageResponse({required  List<Candle> candles, @DateTimeConverter() this.nextBefore}): _candles = candles;
  factory _CandlePageResponse.fromJson(Map<String, dynamic> json) => _$CandlePageResponseFromJson(json);

 final  List<Candle> _candles;
@override List<Candle> get candles {
  if (_candles is EqualUnmodifiableListView) return _candles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_candles);
}

@override@DateTimeConverter() final  DateTime? nextBefore;

/// Create a copy of CandlePageResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandlePageResponseCopyWith<_CandlePageResponse> get copyWith => __$CandlePageResponseCopyWithImpl<_CandlePageResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandlePageResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandlePageResponse&&const DeepCollectionEquality().equals(other.candles, _candles)&&(identical(other.nextBefore, nextBefore) || other.nextBefore == nextBefore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_candles),nextBefore);
}

@override
String toString() {
    return 'CandlePageResponse(candles: $candles, nextBefore: $nextBefore)';
}


}

/// @nodoc
abstract mixin class _$CandlePageResponseCopyWith<$Res> implements $CandlePageResponseCopyWith<$Res> {
  factory _$CandlePageResponseCopyWith(_CandlePageResponse value, $Res Function(_CandlePageResponse) _then) = __$CandlePageResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Candle> candles,@DateTimeConverter() DateTime? nextBefore
});




}
/// @nodoc
class __$CandlePageResponseCopyWithImpl<$Res>
    implements _$CandlePageResponseCopyWith<$Res> {
  __$CandlePageResponseCopyWithImpl(this._self, this._then);

  final _CandlePageResponse _self;
  final $Res Function(_CandlePageResponse) _then;

/// Create a copy of CandlePageResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? candles = null,Object? nextBefore = freezed,}) {
  return _then(_CandlePageResponse(
candles: null == candles ? _self._candles : candles // ignore: cast_nullable_to_non_nullable
as List<Candle>,nextBefore: freezed == nextBefore ? _self.nextBefore : nextBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Candle {

 String get closePrice; Currency get currency; String get highPrice; String get lowPrice; String get openPrice;@DateTimeConverter() DateTime get timestamp; String get volume;
/// Create a copy of Candle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandleCopyWith<Candle> get copyWith => _$CandleCopyWithImpl<Candle>(this as Candle, _$identity);

  /// Serializes this Candle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Candle;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Candle&&(identical(other.closePrice, _this.closePrice) || other.closePrice == _this.closePrice)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.highPrice, _this.highPrice) || other.highPrice == _this.highPrice)&&(identical(other.lowPrice, _this.lowPrice) || other.lowPrice == _this.lowPrice)&&(identical(other.openPrice, _this.openPrice) || other.openPrice == _this.openPrice)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp)&&(identical(other.volume, _this.volume) || other.volume == _this.volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Candle;
  return Object.hash(runtimeType,_this.closePrice,_this.currency,_this.highPrice,_this.lowPrice,_this.openPrice,_this.timestamp,_this.volume);
}

@override
String toString() {
  final _this = this as Candle;
  return 'Candle(closePrice: ${_this.closePrice}, currency: ${_this.currency}, highPrice: ${_this.highPrice}, lowPrice: ${_this.lowPrice}, openPrice: ${_this.openPrice}, timestamp: ${_this.timestamp}, volume: ${_this.volume})';
}


}

/// @nodoc
abstract mixin class $CandleCopyWith<$Res>  {
  factory $CandleCopyWith(Candle value, $Res Function(Candle) _then) = _$CandleCopyWithImpl;
@useResult
$Res call({
 String closePrice, Currency currency, String highPrice, String lowPrice, String openPrice,@DateTimeConverter() DateTime timestamp, String volume
});




}
/// @nodoc
class _$CandleCopyWithImpl<$Res>
    implements $CandleCopyWith<$Res> {
  _$CandleCopyWithImpl(this._self, this._then);

  final Candle _self;
  final $Res Function(Candle) _then;

/// Create a copy of Candle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? closePrice = null,Object? currency = null,Object? highPrice = null,Object? lowPrice = null,Object? openPrice = null,Object? timestamp = null,Object? volume = null,}) {
  return _then(Candle(
closePrice: null == closePrice ? _self.closePrice : closePrice // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,highPrice: null == highPrice ? _self.highPrice : highPrice // ignore: cast_nullable_to_non_nullable
as String,lowPrice: null == lowPrice ? _self.lowPrice : lowPrice // ignore: cast_nullable_to_non_nullable
as String,openPrice: null == openPrice ? _self.openPrice : openPrice // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Candle].
extension CandlePatterns on Candle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Candle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Candle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Candle value)  $default,){
final _that = this;
switch (_that) {
case _Candle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Candle value)?  $default,){
final _that = this;
switch (_that) {
case _Candle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String closePrice,  Currency currency,  String highPrice,  String lowPrice,  String openPrice, @DateTimeConverter()  DateTime timestamp,  String volume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Candle() when $default != null:
return $default(_that.closePrice,_that.currency,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String closePrice,  Currency currency,  String highPrice,  String lowPrice,  String openPrice, @DateTimeConverter()  DateTime timestamp,  String volume)  $default,) {final _that = this;
switch (_that) {
case _Candle():
return $default(_that.closePrice,_that.currency,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String closePrice,  Currency currency,  String highPrice,  String lowPrice,  String openPrice, @DateTimeConverter()  DateTime timestamp,  String volume)?  $default,) {final _that = this;
switch (_that) {
case _Candle() when $default != null:
return $default(_that.closePrice,_that.currency,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Candle implements Candle {
  const _Candle({required this.closePrice, required this.currency, required this.highPrice, required this.lowPrice, required this.openPrice, @DateTimeConverter() required this.timestamp, required this.volume});
  factory _Candle.fromJson(Map<String, dynamic> json) => _$CandleFromJson(json);

@override final  String closePrice;
@override final  Currency currency;
@override final  String highPrice;
@override final  String lowPrice;
@override final  String openPrice;
@override@DateTimeConverter() final  DateTime timestamp;
@override final  String volume;

/// Create a copy of Candle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandleCopyWith<_Candle> get copyWith => __$CandleCopyWithImpl<_Candle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandleToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Candle&&(identical(other.closePrice, closePrice) || other.closePrice == closePrice)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.highPrice, highPrice) || other.highPrice == highPrice)&&(identical(other.lowPrice, lowPrice) || other.lowPrice == lowPrice)&&(identical(other.openPrice, openPrice) || other.openPrice == openPrice)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.volume, volume) || other.volume == volume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,closePrice,currency,highPrice,lowPrice,openPrice,timestamp,volume);
}

@override
String toString() {
    return 'Candle(closePrice: $closePrice, currency: $currency, highPrice: $highPrice, lowPrice: $lowPrice, openPrice: $openPrice, timestamp: $timestamp, volume: $volume)';
}


}

/// @nodoc
abstract mixin class _$CandleCopyWith<$Res> implements $CandleCopyWith<$Res> {
  factory _$CandleCopyWith(_Candle value, $Res Function(_Candle) _then) = __$CandleCopyWithImpl;
@override @useResult
$Res call({
 String closePrice, Currency currency, String highPrice, String lowPrice, String openPrice,@DateTimeConverter() DateTime timestamp, String volume
});




}
/// @nodoc
class __$CandleCopyWithImpl<$Res>
    implements _$CandleCopyWith<$Res> {
  __$CandleCopyWithImpl(this._self, this._then);

  final _Candle _self;
  final $Res Function(_Candle) _then;

/// Create a copy of Candle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? closePrice = null,Object? currency = null,Object? highPrice = null,Object? lowPrice = null,Object? openPrice = null,Object? timestamp = null,Object? volume = null,}) {
  return _then(_Candle(
closePrice: null == closePrice ? _self.closePrice : closePrice // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,highPrice: null == highPrice ? _self.highPrice : highPrice // ignore: cast_nullable_to_non_nullable
as String,lowPrice: null == lowPrice ? _self.lowPrice : lowPrice // ignore: cast_nullable_to_non_nullable
as String,openPrice: null == openPrice ? _self.openPrice : openPrice // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,volume: null == volume ? _self.volume : volume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
