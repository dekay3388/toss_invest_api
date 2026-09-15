// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BuyingPowerResponse {

 String get cashBuyingPower; Currency get currency;
/// Create a copy of BuyingPowerResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuyingPowerResponseCopyWith<BuyingPowerResponse> get copyWith => _$BuyingPowerResponseCopyWithImpl<BuyingPowerResponse>(this as BuyingPowerResponse, _$identity);

  /// Serializes this BuyingPowerResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BuyingPowerResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuyingPowerResponse&&(identical(other.cashBuyingPower, _this.cashBuyingPower) || other.cashBuyingPower == _this.cashBuyingPower)&&(identical(other.currency, _this.currency) || other.currency == _this.currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BuyingPowerResponse;
  return Object.hash(runtimeType,_this.cashBuyingPower,_this.currency);
}

@override
String toString() {
  final _this = this as BuyingPowerResponse;
  return 'BuyingPowerResponse(cashBuyingPower: ${_this.cashBuyingPower}, currency: ${_this.currency})';
}


}

/// @nodoc
abstract mixin class $BuyingPowerResponseCopyWith<$Res>  {
  factory $BuyingPowerResponseCopyWith(BuyingPowerResponse value, $Res Function(BuyingPowerResponse) _then) = _$BuyingPowerResponseCopyWithImpl;
@useResult
$Res call({
 String cashBuyingPower, Currency currency
});




}
/// @nodoc
class _$BuyingPowerResponseCopyWithImpl<$Res>
    implements $BuyingPowerResponseCopyWith<$Res> {
  _$BuyingPowerResponseCopyWithImpl(this._self, this._then);

  final BuyingPowerResponse _self;
  final $Res Function(BuyingPowerResponse) _then;

/// Create a copy of BuyingPowerResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cashBuyingPower = null,Object? currency = null,}) {
  return _then(BuyingPowerResponse(
cashBuyingPower: null == cashBuyingPower ? _self.cashBuyingPower : cashBuyingPower // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,
  ));
}

}


/// Adds pattern-matching-related methods to [BuyingPowerResponse].
extension BuyingPowerResponsePatterns on BuyingPowerResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuyingPowerResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuyingPowerResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuyingPowerResponse value)  $default,){
final _that = this;
switch (_that) {
case _BuyingPowerResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuyingPowerResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BuyingPowerResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cashBuyingPower,  Currency currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuyingPowerResponse() when $default != null:
return $default(_that.cashBuyingPower,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cashBuyingPower,  Currency currency)  $default,) {final _that = this;
switch (_that) {
case _BuyingPowerResponse():
return $default(_that.cashBuyingPower,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cashBuyingPower,  Currency currency)?  $default,) {final _that = this;
switch (_that) {
case _BuyingPowerResponse() when $default != null:
return $default(_that.cashBuyingPower,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BuyingPowerResponse implements BuyingPowerResponse {
  const _BuyingPowerResponse({required this.cashBuyingPower, required this.currency});
  factory _BuyingPowerResponse.fromJson(Map<String, dynamic> json) => _$BuyingPowerResponseFromJson(json);

@override final  String cashBuyingPower;
@override final  Currency currency;

/// Create a copy of BuyingPowerResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuyingPowerResponseCopyWith<_BuyingPowerResponse> get copyWith => __$BuyingPowerResponseCopyWithImpl<_BuyingPowerResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BuyingPowerResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuyingPowerResponse&&(identical(other.cashBuyingPower, cashBuyingPower) || other.cashBuyingPower == cashBuyingPower)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cashBuyingPower,currency);
}

@override
String toString() {
    return 'BuyingPowerResponse(cashBuyingPower: $cashBuyingPower, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$BuyingPowerResponseCopyWith<$Res> implements $BuyingPowerResponseCopyWith<$Res> {
  factory _$BuyingPowerResponseCopyWith(_BuyingPowerResponse value, $Res Function(_BuyingPowerResponse) _then) = __$BuyingPowerResponseCopyWithImpl;
@override @useResult
$Res call({
 String cashBuyingPower, Currency currency
});




}
/// @nodoc
class __$BuyingPowerResponseCopyWithImpl<$Res>
    implements _$BuyingPowerResponseCopyWith<$Res> {
  __$BuyingPowerResponseCopyWithImpl(this._self, this._then);

  final _BuyingPowerResponse _self;
  final $Res Function(_BuyingPowerResponse) _then;

/// Create a copy of BuyingPowerResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cashBuyingPower = null,Object? currency = null,}) {
  return _then(_BuyingPowerResponse(
cashBuyingPower: null == cashBuyingPower ? _self.cashBuyingPower : cashBuyingPower // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as Currency,
  ));
}


}


/// @nodoc
mixin _$SellableQuantityResponse {

 String get sellableQuantity;
/// Create a copy of SellableQuantityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellableQuantityResponseCopyWith<SellableQuantityResponse> get copyWith => _$SellableQuantityResponseCopyWithImpl<SellableQuantityResponse>(this as SellableQuantityResponse, _$identity);

  /// Serializes this SellableQuantityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SellableQuantityResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellableQuantityResponse&&(identical(other.sellableQuantity, _this.sellableQuantity) || other.sellableQuantity == _this.sellableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SellableQuantityResponse;
  return Object.hash(runtimeType,_this.sellableQuantity);
}

@override
String toString() {
  final _this = this as SellableQuantityResponse;
  return 'SellableQuantityResponse(sellableQuantity: ${_this.sellableQuantity})';
}


}

/// @nodoc
abstract mixin class $SellableQuantityResponseCopyWith<$Res>  {
  factory $SellableQuantityResponseCopyWith(SellableQuantityResponse value, $Res Function(SellableQuantityResponse) _then) = _$SellableQuantityResponseCopyWithImpl;
@useResult
$Res call({
 String sellableQuantity
});




}
/// @nodoc
class _$SellableQuantityResponseCopyWithImpl<$Res>
    implements $SellableQuantityResponseCopyWith<$Res> {
  _$SellableQuantityResponseCopyWithImpl(this._self, this._then);

  final SellableQuantityResponse _self;
  final $Res Function(SellableQuantityResponse) _then;

/// Create a copy of SellableQuantityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sellableQuantity = null,}) {
  return _then(SellableQuantityResponse(
sellableQuantity: null == sellableQuantity ? _self.sellableQuantity : sellableQuantity // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SellableQuantityResponse].
extension SellableQuantityResponsePatterns on SellableQuantityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SellableQuantityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SellableQuantityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SellableQuantityResponse value)  $default,){
final _that = this;
switch (_that) {
case _SellableQuantityResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SellableQuantityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SellableQuantityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sellableQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SellableQuantityResponse() when $default != null:
return $default(_that.sellableQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sellableQuantity)  $default,) {final _that = this;
switch (_that) {
case _SellableQuantityResponse():
return $default(_that.sellableQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sellableQuantity)?  $default,) {final _that = this;
switch (_that) {
case _SellableQuantityResponse() when $default != null:
return $default(_that.sellableQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SellableQuantityResponse implements SellableQuantityResponse {
  const _SellableQuantityResponse({required this.sellableQuantity});
  factory _SellableQuantityResponse.fromJson(Map<String, dynamic> json) => _$SellableQuantityResponseFromJson(json);

@override final  String sellableQuantity;

/// Create a copy of SellableQuantityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellableQuantityResponseCopyWith<_SellableQuantityResponse> get copyWith => __$SellableQuantityResponseCopyWithImpl<_SellableQuantityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellableQuantityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellableQuantityResponse&&(identical(other.sellableQuantity, sellableQuantity) || other.sellableQuantity == sellableQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sellableQuantity);
}

@override
String toString() {
    return 'SellableQuantityResponse(sellableQuantity: $sellableQuantity)';
}


}

/// @nodoc
abstract mixin class _$SellableQuantityResponseCopyWith<$Res> implements $SellableQuantityResponseCopyWith<$Res> {
  factory _$SellableQuantityResponseCopyWith(_SellableQuantityResponse value, $Res Function(_SellableQuantityResponse) _then) = __$SellableQuantityResponseCopyWithImpl;
@override @useResult
$Res call({
 String sellableQuantity
});




}
/// @nodoc
class __$SellableQuantityResponseCopyWithImpl<$Res>
    implements _$SellableQuantityResponseCopyWith<$Res> {
  __$SellableQuantityResponseCopyWithImpl(this._self, this._then);

  final _SellableQuantityResponse _self;
  final $Res Function(_SellableQuantityResponse) _then;

/// Create a copy of SellableQuantityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sellableQuantity = null,}) {
  return _then(_SellableQuantityResponse(
sellableQuantity: null == sellableQuantity ? _self.sellableQuantity : sellableQuantity // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Commission {

 String get commissionRate; MarketCountry get marketCountry;@DateTimeConverter() DateTime? get endDate;@DateTimeConverter() DateTime? get startDate;
/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommissionCopyWith<Commission> get copyWith => _$CommissionCopyWithImpl<Commission>(this as Commission, _$identity);

  /// Serializes this Commission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Commission;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Commission&&(identical(other.commissionRate, _this.commissionRate) || other.commissionRate == _this.commissionRate)&&(identical(other.marketCountry, _this.marketCountry) || other.marketCountry == _this.marketCountry)&&(identical(other.endDate, _this.endDate) || other.endDate == _this.endDate)&&(identical(other.startDate, _this.startDate) || other.startDate == _this.startDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Commission;
  return Object.hash(runtimeType,_this.commissionRate,_this.marketCountry,_this.endDate,_this.startDate);
}

@override
String toString() {
  final _this = this as Commission;
  return 'Commission(commissionRate: ${_this.commissionRate}, marketCountry: ${_this.marketCountry}, endDate: ${_this.endDate}, startDate: ${_this.startDate})';
}


}

/// @nodoc
abstract mixin class $CommissionCopyWith<$Res>  {
  factory $CommissionCopyWith(Commission value, $Res Function(Commission) _then) = _$CommissionCopyWithImpl;
@useResult
$Res call({
 String commissionRate, MarketCountry marketCountry,@DateTimeConverter() DateTime? endDate,@DateTimeConverter() DateTime? startDate
});




}
/// @nodoc
class _$CommissionCopyWithImpl<$Res>
    implements $CommissionCopyWith<$Res> {
  _$CommissionCopyWithImpl(this._self, this._then);

  final Commission _self;
  final $Res Function(Commission) _then;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commissionRate = null,Object? marketCountry = null,Object? endDate = freezed,Object? startDate = freezed,}) {
  return _then(Commission(
commissionRate: null == commissionRate ? _self.commissionRate : commissionRate // ignore: cast_nullable_to_non_nullable
as String,marketCountry: null == marketCountry ? _self.marketCountry : marketCountry // ignore: cast_nullable_to_non_nullable
as MarketCountry,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Commission].
extension CommissionPatterns on Commission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Commission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Commission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Commission value)  $default,){
final _that = this;
switch (_that) {
case _Commission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Commission value)?  $default,){
final _that = this;
switch (_that) {
case _Commission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String commissionRate,  MarketCountry marketCountry, @DateTimeConverter()  DateTime? endDate, @DateTimeConverter()  DateTime? startDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that.commissionRate,_that.marketCountry,_that.endDate,_that.startDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String commissionRate,  MarketCountry marketCountry, @DateTimeConverter()  DateTime? endDate, @DateTimeConverter()  DateTime? startDate)  $default,) {final _that = this;
switch (_that) {
case _Commission():
return $default(_that.commissionRate,_that.marketCountry,_that.endDate,_that.startDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String commissionRate,  MarketCountry marketCountry, @DateTimeConverter()  DateTime? endDate, @DateTimeConverter()  DateTime? startDate)?  $default,) {final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that.commissionRate,_that.marketCountry,_that.endDate,_that.startDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Commission implements Commission {
  const _Commission({required this.commissionRate, required this.marketCountry, @DateTimeConverter() this.endDate, @DateTimeConverter() this.startDate});
  factory _Commission.fromJson(Map<String, dynamic> json) => _$CommissionFromJson(json);

@override final  String commissionRate;
@override final  MarketCountry marketCountry;
@override@DateTimeConverter() final  DateTime? endDate;
@override@DateTimeConverter() final  DateTime? startDate;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommissionCopyWith<_Commission> get copyWith => __$CommissionCopyWithImpl<_Commission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommissionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Commission&&(identical(other.commissionRate, commissionRate) || other.commissionRate == commissionRate)&&(identical(other.marketCountry, marketCountry) || other.marketCountry == marketCountry)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.startDate, startDate) || other.startDate == startDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,commissionRate,marketCountry,endDate,startDate);
}

@override
String toString() {
    return 'Commission(commissionRate: $commissionRate, marketCountry: $marketCountry, endDate: $endDate, startDate: $startDate)';
}


}

/// @nodoc
abstract mixin class _$CommissionCopyWith<$Res> implements $CommissionCopyWith<$Res> {
  factory _$CommissionCopyWith(_Commission value, $Res Function(_Commission) _then) = __$CommissionCopyWithImpl;
@override @useResult
$Res call({
 String commissionRate, MarketCountry marketCountry,@DateTimeConverter() DateTime? endDate,@DateTimeConverter() DateTime? startDate
});




}
/// @nodoc
class __$CommissionCopyWithImpl<$Res>
    implements _$CommissionCopyWith<$Res> {
  __$CommissionCopyWithImpl(this._self, this._then);

  final _Commission _self;
  final $Res Function(_Commission) _then;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commissionRate = null,Object? marketCountry = null,Object? endDate = freezed,Object? startDate = freezed,}) {
  return _then(_Commission(
commissionRate: null == commissionRate ? _self.commissionRate : commissionRate // ignore: cast_nullable_to_non_nullable
as String,marketCountry: null == marketCountry ? _self.marketCountry : marketCountry // ignore: cast_nullable_to_non_nullable
as MarketCountry,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
