// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExchangeRateResponse {

 Currency get baseCurrency; String get basisPoint; String get midRate; Currency get quoteCurrency; String get rate; RateChangeType get rateChangeType;@DateTimeConverter() DateTime get validFrom;@DateTimeConverter() DateTime get validUntil;
/// Create a copy of ExchangeRateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExchangeRateResponseCopyWith<ExchangeRateResponse> get copyWith => _$ExchangeRateResponseCopyWithImpl<ExchangeRateResponse>(this as ExchangeRateResponse, _$identity);

  /// Serializes this ExchangeRateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ExchangeRateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExchangeRateResponse&&(identical(other.baseCurrency, _this.baseCurrency) || other.baseCurrency == _this.baseCurrency)&&(identical(other.basisPoint, _this.basisPoint) || other.basisPoint == _this.basisPoint)&&(identical(other.midRate, _this.midRate) || other.midRate == _this.midRate)&&(identical(other.quoteCurrency, _this.quoteCurrency) || other.quoteCurrency == _this.quoteCurrency)&&(identical(other.rate, _this.rate) || other.rate == _this.rate)&&(identical(other.rateChangeType, _this.rateChangeType) || other.rateChangeType == _this.rateChangeType)&&(identical(other.validFrom, _this.validFrom) || other.validFrom == _this.validFrom)&&(identical(other.validUntil, _this.validUntil) || other.validUntil == _this.validUntil));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ExchangeRateResponse;
  return Object.hash(runtimeType,_this.baseCurrency,_this.basisPoint,_this.midRate,_this.quoteCurrency,_this.rate,_this.rateChangeType,_this.validFrom,_this.validUntil);
}

@override
String toString() {
  final _this = this as ExchangeRateResponse;
  return 'ExchangeRateResponse(baseCurrency: ${_this.baseCurrency}, basisPoint: ${_this.basisPoint}, midRate: ${_this.midRate}, quoteCurrency: ${_this.quoteCurrency}, rate: ${_this.rate}, rateChangeType: ${_this.rateChangeType}, validFrom: ${_this.validFrom}, validUntil: ${_this.validUntil})';
}


}

/// @nodoc
abstract mixin class $ExchangeRateResponseCopyWith<$Res>  {
  factory $ExchangeRateResponseCopyWith(ExchangeRateResponse value, $Res Function(ExchangeRateResponse) _then) = _$ExchangeRateResponseCopyWithImpl;
@useResult
$Res call({
 Currency baseCurrency, String basisPoint, String midRate, Currency quoteCurrency, String rate, RateChangeType rateChangeType,@DateTimeConverter() DateTime validFrom,@DateTimeConverter() DateTime validUntil
});




}
/// @nodoc
class _$ExchangeRateResponseCopyWithImpl<$Res>
    implements $ExchangeRateResponseCopyWith<$Res> {
  _$ExchangeRateResponseCopyWithImpl(this._self, this._then);

  final ExchangeRateResponse _self;
  final $Res Function(ExchangeRateResponse) _then;

/// Create a copy of ExchangeRateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseCurrency = null,Object? basisPoint = null,Object? midRate = null,Object? quoteCurrency = null,Object? rate = null,Object? rateChangeType = null,Object? validFrom = null,Object? validUntil = null,}) {
  return _then(ExchangeRateResponse(
baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as Currency,basisPoint: null == basisPoint ? _self.basisPoint : basisPoint // ignore: cast_nullable_to_non_nullable
as String,midRate: null == midRate ? _self.midRate : midRate // ignore: cast_nullable_to_non_nullable
as String,quoteCurrency: null == quoteCurrency ? _self.quoteCurrency : quoteCurrency // ignore: cast_nullable_to_non_nullable
as Currency,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as String,rateChangeType: null == rateChangeType ? _self.rateChangeType : rateChangeType // ignore: cast_nullable_to_non_nullable
as RateChangeType,validFrom: null == validFrom ? _self.validFrom : validFrom // ignore: cast_nullable_to_non_nullable
as DateTime,validUntil: null == validUntil ? _self.validUntil : validUntil // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ExchangeRateResponse].
extension ExchangeRateResponsePatterns on ExchangeRateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExchangeRateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExchangeRateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExchangeRateResponse value)  $default,){
final _that = this;
switch (_that) {
case _ExchangeRateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExchangeRateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ExchangeRateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency baseCurrency,  String basisPoint,  String midRate,  Currency quoteCurrency,  String rate,  RateChangeType rateChangeType, @DateTimeConverter()  DateTime validFrom, @DateTimeConverter()  DateTime validUntil)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExchangeRateResponse() when $default != null:
return $default(_that.baseCurrency,_that.basisPoint,_that.midRate,_that.quoteCurrency,_that.rate,_that.rateChangeType,_that.validFrom,_that.validUntil);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency baseCurrency,  String basisPoint,  String midRate,  Currency quoteCurrency,  String rate,  RateChangeType rateChangeType, @DateTimeConverter()  DateTime validFrom, @DateTimeConverter()  DateTime validUntil)  $default,) {final _that = this;
switch (_that) {
case _ExchangeRateResponse():
return $default(_that.baseCurrency,_that.basisPoint,_that.midRate,_that.quoteCurrency,_that.rate,_that.rateChangeType,_that.validFrom,_that.validUntil);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency baseCurrency,  String basisPoint,  String midRate,  Currency quoteCurrency,  String rate,  RateChangeType rateChangeType, @DateTimeConverter()  DateTime validFrom, @DateTimeConverter()  DateTime validUntil)?  $default,) {final _that = this;
switch (_that) {
case _ExchangeRateResponse() when $default != null:
return $default(_that.baseCurrency,_that.basisPoint,_that.midRate,_that.quoteCurrency,_that.rate,_that.rateChangeType,_that.validFrom,_that.validUntil);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExchangeRateResponse implements ExchangeRateResponse {
  const _ExchangeRateResponse({required this.baseCurrency, required this.basisPoint, required this.midRate, required this.quoteCurrency, required this.rate, required this.rateChangeType, @DateTimeConverter() required this.validFrom, @DateTimeConverter() required this.validUntil});
  factory _ExchangeRateResponse.fromJson(Map<String, dynamic> json) => _$ExchangeRateResponseFromJson(json);

@override final  Currency baseCurrency;
@override final  String basisPoint;
@override final  String midRate;
@override final  Currency quoteCurrency;
@override final  String rate;
@override final  RateChangeType rateChangeType;
@override@DateTimeConverter() final  DateTime validFrom;
@override@DateTimeConverter() final  DateTime validUntil;

/// Create a copy of ExchangeRateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExchangeRateResponseCopyWith<_ExchangeRateResponse> get copyWith => __$ExchangeRateResponseCopyWithImpl<_ExchangeRateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExchangeRateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExchangeRateResponse&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency)&&(identical(other.basisPoint, basisPoint) || other.basisPoint == basisPoint)&&(identical(other.midRate, midRate) || other.midRate == midRate)&&(identical(other.quoteCurrency, quoteCurrency) || other.quoteCurrency == quoteCurrency)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.rateChangeType, rateChangeType) || other.rateChangeType == rateChangeType)&&(identical(other.validFrom, validFrom) || other.validFrom == validFrom)&&(identical(other.validUntil, validUntil) || other.validUntil == validUntil));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,baseCurrency,basisPoint,midRate,quoteCurrency,rate,rateChangeType,validFrom,validUntil);
}

@override
String toString() {
    return 'ExchangeRateResponse(baseCurrency: $baseCurrency, basisPoint: $basisPoint, midRate: $midRate, quoteCurrency: $quoteCurrency, rate: $rate, rateChangeType: $rateChangeType, validFrom: $validFrom, validUntil: $validUntil)';
}


}

/// @nodoc
abstract mixin class _$ExchangeRateResponseCopyWith<$Res> implements $ExchangeRateResponseCopyWith<$Res> {
  factory _$ExchangeRateResponseCopyWith(_ExchangeRateResponse value, $Res Function(_ExchangeRateResponse) _then) = __$ExchangeRateResponseCopyWithImpl;
@override @useResult
$Res call({
 Currency baseCurrency, String basisPoint, String midRate, Currency quoteCurrency, String rate, RateChangeType rateChangeType,@DateTimeConverter() DateTime validFrom,@DateTimeConverter() DateTime validUntil
});




}
/// @nodoc
class __$ExchangeRateResponseCopyWithImpl<$Res>
    implements _$ExchangeRateResponseCopyWith<$Res> {
  __$ExchangeRateResponseCopyWithImpl(this._self, this._then);

  final _ExchangeRateResponse _self;
  final $Res Function(_ExchangeRateResponse) _then;

/// Create a copy of ExchangeRateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseCurrency = null,Object? basisPoint = null,Object? midRate = null,Object? quoteCurrency = null,Object? rate = null,Object? rateChangeType = null,Object? validFrom = null,Object? validUntil = null,}) {
  return _then(_ExchangeRateResponse(
baseCurrency: null == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as Currency,basisPoint: null == basisPoint ? _self.basisPoint : basisPoint // ignore: cast_nullable_to_non_nullable
as String,midRate: null == midRate ? _self.midRate : midRate // ignore: cast_nullable_to_non_nullable
as String,quoteCurrency: null == quoteCurrency ? _self.quoteCurrency : quoteCurrency // ignore: cast_nullable_to_non_nullable
as Currency,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as String,rateChangeType: null == rateChangeType ? _self.rateChangeType : rateChangeType // ignore: cast_nullable_to_non_nullable
as RateChangeType,validFrom: null == validFrom ? _self.validFrom : validFrom // ignore: cast_nullable_to_non_nullable
as DateTime,validUntil: null == validUntil ? _self.validUntil : validUntil // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$KrMarketCalendarResponse {

 KrMarketDay get nextBusinessDay; KrMarketDay get previousBusinessDay; KrMarketDay get today;
/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KrMarketCalendarResponseCopyWith<KrMarketCalendarResponse> get copyWith => _$KrMarketCalendarResponseCopyWithImpl<KrMarketCalendarResponse>(this as KrMarketCalendarResponse, _$identity);

  /// Serializes this KrMarketCalendarResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as KrMarketCalendarResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KrMarketCalendarResponse&&(identical(other.nextBusinessDay, _this.nextBusinessDay) || other.nextBusinessDay == _this.nextBusinessDay)&&(identical(other.previousBusinessDay, _this.previousBusinessDay) || other.previousBusinessDay == _this.previousBusinessDay)&&(identical(other.today, _this.today) || other.today == _this.today));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as KrMarketCalendarResponse;
  return Object.hash(runtimeType,_this.nextBusinessDay,_this.previousBusinessDay,_this.today);
}

@override
String toString() {
  final _this = this as KrMarketCalendarResponse;
  return 'KrMarketCalendarResponse(nextBusinessDay: ${_this.nextBusinessDay}, previousBusinessDay: ${_this.previousBusinessDay}, today: ${_this.today})';
}


}

/// @nodoc
abstract mixin class $KrMarketCalendarResponseCopyWith<$Res>  {
  factory $KrMarketCalendarResponseCopyWith(KrMarketCalendarResponse value, $Res Function(KrMarketCalendarResponse) _then) = _$KrMarketCalendarResponseCopyWithImpl;
@useResult
$Res call({
 KrMarketDay nextBusinessDay, KrMarketDay previousBusinessDay, KrMarketDay today
});


$KrMarketDayCopyWith<$Res> get nextBusinessDay;$KrMarketDayCopyWith<$Res> get previousBusinessDay;$KrMarketDayCopyWith<$Res> get today;

}
/// @nodoc
class _$KrMarketCalendarResponseCopyWithImpl<$Res>
    implements $KrMarketCalendarResponseCopyWith<$Res> {
  _$KrMarketCalendarResponseCopyWithImpl(this._self, this._then);

  final KrMarketCalendarResponse _self;
  final $Res Function(KrMarketCalendarResponse) _then;

/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextBusinessDay = null,Object? previousBusinessDay = null,Object? today = null,}) {
  return _then(KrMarketCalendarResponse(
nextBusinessDay: null == nextBusinessDay ? _self.nextBusinessDay : nextBusinessDay // ignore: cast_nullable_to_non_nullable
as KrMarketDay,previousBusinessDay: null == previousBusinessDay ? _self.previousBusinessDay : previousBusinessDay // ignore: cast_nullable_to_non_nullable
as KrMarketDay,today: null == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as KrMarketDay,
  ));
}
/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get nextBusinessDay {
  
  return $KrMarketDayCopyWith<$Res>(_self.nextBusinessDay, (value) {
    return _then(_self.copyWith(nextBusinessDay: value));
  });
}/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get previousBusinessDay {
  
  return $KrMarketDayCopyWith<$Res>(_self.previousBusinessDay, (value) {
    return _then(_self.copyWith(previousBusinessDay: value));
  });
}/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get today {
  
  return $KrMarketDayCopyWith<$Res>(_self.today, (value) {
    return _then(_self.copyWith(today: value));
  });
}
}


/// Adds pattern-matching-related methods to [KrMarketCalendarResponse].
extension KrMarketCalendarResponsePatterns on KrMarketCalendarResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KrMarketCalendarResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KrMarketCalendarResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KrMarketCalendarResponse value)  $default,){
final _that = this;
switch (_that) {
case _KrMarketCalendarResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KrMarketCalendarResponse value)?  $default,){
final _that = this;
switch (_that) {
case _KrMarketCalendarResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( KrMarketDay nextBusinessDay,  KrMarketDay previousBusinessDay,  KrMarketDay today)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KrMarketCalendarResponse() when $default != null:
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( KrMarketDay nextBusinessDay,  KrMarketDay previousBusinessDay,  KrMarketDay today)  $default,) {final _that = this;
switch (_that) {
case _KrMarketCalendarResponse():
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( KrMarketDay nextBusinessDay,  KrMarketDay previousBusinessDay,  KrMarketDay today)?  $default,) {final _that = this;
switch (_that) {
case _KrMarketCalendarResponse() when $default != null:
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KrMarketCalendarResponse implements KrMarketCalendarResponse {
  const _KrMarketCalendarResponse({required this.nextBusinessDay, required this.previousBusinessDay, required this.today});
  factory _KrMarketCalendarResponse.fromJson(Map<String, dynamic> json) => _$KrMarketCalendarResponseFromJson(json);

@override final  KrMarketDay nextBusinessDay;
@override final  KrMarketDay previousBusinessDay;
@override final  KrMarketDay today;

/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KrMarketCalendarResponseCopyWith<_KrMarketCalendarResponse> get copyWith => __$KrMarketCalendarResponseCopyWithImpl<_KrMarketCalendarResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KrMarketCalendarResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _KrMarketCalendarResponse&&(identical(other.nextBusinessDay, nextBusinessDay) || other.nextBusinessDay == nextBusinessDay)&&(identical(other.previousBusinessDay, previousBusinessDay) || other.previousBusinessDay == previousBusinessDay)&&(identical(other.today, today) || other.today == today));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,nextBusinessDay,previousBusinessDay,today);
}

@override
String toString() {
    return 'KrMarketCalendarResponse(nextBusinessDay: $nextBusinessDay, previousBusinessDay: $previousBusinessDay, today: $today)';
}


}

/// @nodoc
abstract mixin class _$KrMarketCalendarResponseCopyWith<$Res> implements $KrMarketCalendarResponseCopyWith<$Res> {
  factory _$KrMarketCalendarResponseCopyWith(_KrMarketCalendarResponse value, $Res Function(_KrMarketCalendarResponse) _then) = __$KrMarketCalendarResponseCopyWithImpl;
@override @useResult
$Res call({
 KrMarketDay nextBusinessDay, KrMarketDay previousBusinessDay, KrMarketDay today
});


@override $KrMarketDayCopyWith<$Res> get nextBusinessDay;@override $KrMarketDayCopyWith<$Res> get previousBusinessDay;@override $KrMarketDayCopyWith<$Res> get today;

}
/// @nodoc
class __$KrMarketCalendarResponseCopyWithImpl<$Res>
    implements _$KrMarketCalendarResponseCopyWith<$Res> {
  __$KrMarketCalendarResponseCopyWithImpl(this._self, this._then);

  final _KrMarketCalendarResponse _self;
  final $Res Function(_KrMarketCalendarResponse) _then;

/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextBusinessDay = null,Object? previousBusinessDay = null,Object? today = null,}) {
  return _then(_KrMarketCalendarResponse(
nextBusinessDay: null == nextBusinessDay ? _self.nextBusinessDay : nextBusinessDay // ignore: cast_nullable_to_non_nullable
as KrMarketDay,previousBusinessDay: null == previousBusinessDay ? _self.previousBusinessDay : previousBusinessDay // ignore: cast_nullable_to_non_nullable
as KrMarketDay,today: null == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as KrMarketDay,
  ));
}

/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get nextBusinessDay {
  
  return $KrMarketDayCopyWith<$Res>(_self.nextBusinessDay, (value) {
    return _then(_self.copyWith(nextBusinessDay: value));
  });
}/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get previousBusinessDay {
  
  return $KrMarketDayCopyWith<$Res>(_self.previousBusinessDay, (value) {
    return _then(_self.copyWith(previousBusinessDay: value));
  });
}/// Create a copy of KrMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<$Res> get today {
  
  return $KrMarketDayCopyWith<$Res>(_self.today, (value) {
    return _then(_self.copyWith(today: value));
  });
}
}


/// @nodoc
mixin _$KrMarketDay {

@DateTimeConverter() DateTime get date; IntegratedHour? get integrated;
/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KrMarketDayCopyWith<KrMarketDay> get copyWith => _$KrMarketDayCopyWithImpl<KrMarketDay>(this as KrMarketDay, _$identity);

  /// Serializes this KrMarketDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as KrMarketDay;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KrMarketDay&&(identical(other.date, _this.date) || other.date == _this.date)&&(identical(other.integrated, _this.integrated) || other.integrated == _this.integrated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as KrMarketDay;
  return Object.hash(runtimeType,_this.date,_this.integrated);
}

@override
String toString() {
  final _this = this as KrMarketDay;
  return 'KrMarketDay(date: ${_this.date}, integrated: ${_this.integrated})';
}


}

/// @nodoc
abstract mixin class $KrMarketDayCopyWith<$Res>  {
  factory $KrMarketDayCopyWith(KrMarketDay value, $Res Function(KrMarketDay) _then) = _$KrMarketDayCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime date, IntegratedHour? integrated
});


$IntegratedHourCopyWith<$Res>? get integrated;

}
/// @nodoc
class _$KrMarketDayCopyWithImpl<$Res>
    implements $KrMarketDayCopyWith<$Res> {
  _$KrMarketDayCopyWithImpl(this._self, this._then);

  final KrMarketDay _self;
  final $Res Function(KrMarketDay) _then;

/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? integrated = freezed,}) {
  return _then(KrMarketDay(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,integrated: freezed == integrated ? _self.integrated : integrated // ignore: cast_nullable_to_non_nullable
as IntegratedHour?,
  ));
}
/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IntegratedHourCopyWith<$Res>? get integrated {
    if (_self.integrated == null) {
    return null;
  }

  return $IntegratedHourCopyWith<$Res>(_self.integrated!, (value) {
    return _then(_self.copyWith(integrated: value));
  });
}
}


/// Adds pattern-matching-related methods to [KrMarketDay].
extension KrMarketDayPatterns on KrMarketDay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KrMarketDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KrMarketDay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KrMarketDay value)  $default,){
final _that = this;
switch (_that) {
case _KrMarketDay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KrMarketDay value)?  $default,){
final _that = this;
switch (_that) {
case _KrMarketDay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime date,  IntegratedHour? integrated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KrMarketDay() when $default != null:
return $default(_that.date,_that.integrated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime date,  IntegratedHour? integrated)  $default,) {final _that = this;
switch (_that) {
case _KrMarketDay():
return $default(_that.date,_that.integrated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime date,  IntegratedHour? integrated)?  $default,) {final _that = this;
switch (_that) {
case _KrMarketDay() when $default != null:
return $default(_that.date,_that.integrated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KrMarketDay implements KrMarketDay {
  const _KrMarketDay({@DateTimeConverter() required this.date, this.integrated});
  factory _KrMarketDay.fromJson(Map<String, dynamic> json) => _$KrMarketDayFromJson(json);

@override@DateTimeConverter() final  DateTime date;
@override final  IntegratedHour? integrated;

/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KrMarketDayCopyWith<_KrMarketDay> get copyWith => __$KrMarketDayCopyWithImpl<_KrMarketDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KrMarketDayToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _KrMarketDay&&(identical(other.date, date) || other.date == date)&&(identical(other.integrated, integrated) || other.integrated == integrated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,date,integrated);
}

@override
String toString() {
    return 'KrMarketDay(date: $date, integrated: $integrated)';
}


}

/// @nodoc
abstract mixin class _$KrMarketDayCopyWith<$Res> implements $KrMarketDayCopyWith<$Res> {
  factory _$KrMarketDayCopyWith(_KrMarketDay value, $Res Function(_KrMarketDay) _then) = __$KrMarketDayCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime date, IntegratedHour? integrated
});


@override $IntegratedHourCopyWith<$Res>? get integrated;

}
/// @nodoc
class __$KrMarketDayCopyWithImpl<$Res>
    implements _$KrMarketDayCopyWith<$Res> {
  __$KrMarketDayCopyWithImpl(this._self, this._then);

  final _KrMarketDay _self;
  final $Res Function(_KrMarketDay) _then;

/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? integrated = freezed,}) {
  return _then(_KrMarketDay(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,integrated: freezed == integrated ? _self.integrated : integrated // ignore: cast_nullable_to_non_nullable
as IntegratedHour?,
  ));
}

/// Create a copy of KrMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IntegratedHourCopyWith<$Res>? get integrated {
    if (_self.integrated == null) {
    return null;
  }

  return $IntegratedHourCopyWith<$Res>(_self.integrated!, (value) {
    return _then(_self.copyWith(integrated: value));
  });
}
}


/// @nodoc
mixin _$IntegratedHour {

 AfterMarketSession? get afterMarket; PreMarketSession? get preMarket; RegularMarketSession? get regularMarket;
/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IntegratedHourCopyWith<IntegratedHour> get copyWith => _$IntegratedHourCopyWithImpl<IntegratedHour>(this as IntegratedHour, _$identity);

  /// Serializes this IntegratedHour to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as IntegratedHour;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntegratedHour&&(identical(other.afterMarket, _this.afterMarket) || other.afterMarket == _this.afterMarket)&&(identical(other.preMarket, _this.preMarket) || other.preMarket == _this.preMarket)&&(identical(other.regularMarket, _this.regularMarket) || other.regularMarket == _this.regularMarket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IntegratedHour;
  return Object.hash(runtimeType,_this.afterMarket,_this.preMarket,_this.regularMarket);
}

@override
String toString() {
  final _this = this as IntegratedHour;
  return 'IntegratedHour(afterMarket: ${_this.afterMarket}, preMarket: ${_this.preMarket}, regularMarket: ${_this.regularMarket})';
}


}

/// @nodoc
abstract mixin class $IntegratedHourCopyWith<$Res>  {
  factory $IntegratedHourCopyWith(IntegratedHour value, $Res Function(IntegratedHour) _then) = _$IntegratedHourCopyWithImpl;
@useResult
$Res call({
 AfterMarketSession? afterMarket, PreMarketSession? preMarket, RegularMarketSession? regularMarket
});


$AfterMarketSessionCopyWith<$Res>? get afterMarket;$PreMarketSessionCopyWith<$Res>? get preMarket;$RegularMarketSessionCopyWith<$Res>? get regularMarket;

}
/// @nodoc
class _$IntegratedHourCopyWithImpl<$Res>
    implements $IntegratedHourCopyWith<$Res> {
  _$IntegratedHourCopyWithImpl(this._self, this._then);

  final IntegratedHour _self;
  final $Res Function(IntegratedHour) _then;

/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? afterMarket = freezed,Object? preMarket = freezed,Object? regularMarket = freezed,}) {
  return _then(IntegratedHour(
afterMarket: freezed == afterMarket ? _self.afterMarket : afterMarket // ignore: cast_nullable_to_non_nullable
as AfterMarketSession?,preMarket: freezed == preMarket ? _self.preMarket : preMarket // ignore: cast_nullable_to_non_nullable
as PreMarketSession?,regularMarket: freezed == regularMarket ? _self.regularMarket : regularMarket // ignore: cast_nullable_to_non_nullable
as RegularMarketSession?,
  ));
}
/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AfterMarketSessionCopyWith<$Res>? get afterMarket {
    if (_self.afterMarket == null) {
    return null;
  }

  return $AfterMarketSessionCopyWith<$Res>(_self.afterMarket!, (value) {
    return _then(_self.copyWith(afterMarket: value));
  });
}/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreMarketSessionCopyWith<$Res>? get preMarket {
    if (_self.preMarket == null) {
    return null;
  }

  return $PreMarketSessionCopyWith<$Res>(_self.preMarket!, (value) {
    return _then(_self.copyWith(preMarket: value));
  });
}/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegularMarketSessionCopyWith<$Res>? get regularMarket {
    if (_self.regularMarket == null) {
    return null;
  }

  return $RegularMarketSessionCopyWith<$Res>(_self.regularMarket!, (value) {
    return _then(_self.copyWith(regularMarket: value));
  });
}
}


/// Adds pattern-matching-related methods to [IntegratedHour].
extension IntegratedHourPatterns on IntegratedHour {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IntegratedHour value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IntegratedHour() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IntegratedHour value)  $default,){
final _that = this;
switch (_that) {
case _IntegratedHour():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IntegratedHour value)?  $default,){
final _that = this;
switch (_that) {
case _IntegratedHour() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AfterMarketSession? afterMarket,  PreMarketSession? preMarket,  RegularMarketSession? regularMarket)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IntegratedHour() when $default != null:
return $default(_that.afterMarket,_that.preMarket,_that.regularMarket);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AfterMarketSession? afterMarket,  PreMarketSession? preMarket,  RegularMarketSession? regularMarket)  $default,) {final _that = this;
switch (_that) {
case _IntegratedHour():
return $default(_that.afterMarket,_that.preMarket,_that.regularMarket);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AfterMarketSession? afterMarket,  PreMarketSession? preMarket,  RegularMarketSession? regularMarket)?  $default,) {final _that = this;
switch (_that) {
case _IntegratedHour() when $default != null:
return $default(_that.afterMarket,_that.preMarket,_that.regularMarket);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IntegratedHour implements IntegratedHour {
  const _IntegratedHour({this.afterMarket, this.preMarket, this.regularMarket});
  factory _IntegratedHour.fromJson(Map<String, dynamic> json) => _$IntegratedHourFromJson(json);

@override final  AfterMarketSession? afterMarket;
@override final  PreMarketSession? preMarket;
@override final  RegularMarketSession? regularMarket;

/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IntegratedHourCopyWith<_IntegratedHour> get copyWith => __$IntegratedHourCopyWithImpl<_IntegratedHour>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IntegratedHourToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _IntegratedHour&&(identical(other.afterMarket, afterMarket) || other.afterMarket == afterMarket)&&(identical(other.preMarket, preMarket) || other.preMarket == preMarket)&&(identical(other.regularMarket, regularMarket) || other.regularMarket == regularMarket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,afterMarket,preMarket,regularMarket);
}

@override
String toString() {
    return 'IntegratedHour(afterMarket: $afterMarket, preMarket: $preMarket, regularMarket: $regularMarket)';
}


}

/// @nodoc
abstract mixin class _$IntegratedHourCopyWith<$Res> implements $IntegratedHourCopyWith<$Res> {
  factory _$IntegratedHourCopyWith(_IntegratedHour value, $Res Function(_IntegratedHour) _then) = __$IntegratedHourCopyWithImpl;
@override @useResult
$Res call({
 AfterMarketSession? afterMarket, PreMarketSession? preMarket, RegularMarketSession? regularMarket
});


@override $AfterMarketSessionCopyWith<$Res>? get afterMarket;@override $PreMarketSessionCopyWith<$Res>? get preMarket;@override $RegularMarketSessionCopyWith<$Res>? get regularMarket;

}
/// @nodoc
class __$IntegratedHourCopyWithImpl<$Res>
    implements _$IntegratedHourCopyWith<$Res> {
  __$IntegratedHourCopyWithImpl(this._self, this._then);

  final _IntegratedHour _self;
  final $Res Function(_IntegratedHour) _then;

/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? afterMarket = freezed,Object? preMarket = freezed,Object? regularMarket = freezed,}) {
  return _then(_IntegratedHour(
afterMarket: freezed == afterMarket ? _self.afterMarket : afterMarket // ignore: cast_nullable_to_non_nullable
as AfterMarketSession?,preMarket: freezed == preMarket ? _self.preMarket : preMarket // ignore: cast_nullable_to_non_nullable
as PreMarketSession?,regularMarket: freezed == regularMarket ? _self.regularMarket : regularMarket // ignore: cast_nullable_to_non_nullable
as RegularMarketSession?,
  ));
}

/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AfterMarketSessionCopyWith<$Res>? get afterMarket {
    if (_self.afterMarket == null) {
    return null;
  }

  return $AfterMarketSessionCopyWith<$Res>(_self.afterMarket!, (value) {
    return _then(_self.copyWith(afterMarket: value));
  });
}/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreMarketSessionCopyWith<$Res>? get preMarket {
    if (_self.preMarket == null) {
    return null;
  }

  return $PreMarketSessionCopyWith<$Res>(_self.preMarket!, (value) {
    return _then(_self.copyWith(preMarket: value));
  });
}/// Create a copy of IntegratedHour
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegularMarketSessionCopyWith<$Res>? get regularMarket {
    if (_self.regularMarket == null) {
    return null;
  }

  return $RegularMarketSessionCopyWith<$Res>(_self.regularMarket!, (value) {
    return _then(_self.copyWith(regularMarket: value));
  });
}
}


/// @nodoc
mixin _$AfterMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;@DateTimeConverter() DateTime? get singlePriceAuctionEndTime;
/// Create a copy of AfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AfterMarketSessionCopyWith<AfterMarketSession> get copyWith => _$AfterMarketSessionCopyWithImpl<AfterMarketSession>(this as AfterMarketSession, _$identity);

  /// Serializes this AfterMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AfterMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AfterMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime)&&(identical(other.singlePriceAuctionEndTime, _this.singlePriceAuctionEndTime) || other.singlePriceAuctionEndTime == _this.singlePriceAuctionEndTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AfterMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime,_this.singlePriceAuctionEndTime);
}

@override
String toString() {
  final _this = this as AfterMarketSession;
  return 'AfterMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime}, singlePriceAuctionEndTime: ${_this.singlePriceAuctionEndTime})';
}


}

/// @nodoc
abstract mixin class $AfterMarketSessionCopyWith<$Res>  {
  factory $AfterMarketSessionCopyWith(AfterMarketSession value, $Res Function(AfterMarketSession) _then) = _$AfterMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionEndTime
});




}
/// @nodoc
class _$AfterMarketSessionCopyWithImpl<$Res>
    implements $AfterMarketSessionCopyWith<$Res> {
  _$AfterMarketSessionCopyWithImpl(this._self, this._then);

  final AfterMarketSession _self;
  final $Res Function(AfterMarketSession) _then;

/// Create a copy of AfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionEndTime = freezed,}) {
  return _then(AfterMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionEndTime: freezed == singlePriceAuctionEndTime ? _self.singlePriceAuctionEndTime : singlePriceAuctionEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AfterMarketSession].
extension AfterMarketSessionPatterns on AfterMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AfterMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AfterMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AfterMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _AfterMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AfterMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _AfterMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionEndTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AfterMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionEndTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionEndTime)  $default,) {final _that = this;
switch (_that) {
case _AfterMarketSession():
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionEndTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionEndTime)?  $default,) {final _that = this;
switch (_that) {
case _AfterMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionEndTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AfterMarketSession implements AfterMarketSession {
  const _AfterMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime, @DateTimeConverter() this.singlePriceAuctionEndTime});
  factory _AfterMarketSession.fromJson(Map<String, dynamic> json) => _$AfterMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;
@override@DateTimeConverter() final  DateTime? singlePriceAuctionEndTime;

/// Create a copy of AfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AfterMarketSessionCopyWith<_AfterMarketSession> get copyWith => __$AfterMarketSessionCopyWithImpl<_AfterMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AfterMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AfterMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.singlePriceAuctionEndTime, singlePriceAuctionEndTime) || other.singlePriceAuctionEndTime == singlePriceAuctionEndTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime,singlePriceAuctionEndTime);
}

@override
String toString() {
    return 'AfterMarketSession(endTime: $endTime, startTime: $startTime, singlePriceAuctionEndTime: $singlePriceAuctionEndTime)';
}


}

/// @nodoc
abstract mixin class _$AfterMarketSessionCopyWith<$Res> implements $AfterMarketSessionCopyWith<$Res> {
  factory _$AfterMarketSessionCopyWith(_AfterMarketSession value, $Res Function(_AfterMarketSession) _then) = __$AfterMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionEndTime
});




}
/// @nodoc
class __$AfterMarketSessionCopyWithImpl<$Res>
    implements _$AfterMarketSessionCopyWith<$Res> {
  __$AfterMarketSessionCopyWithImpl(this._self, this._then);

  final _AfterMarketSession _self;
  final $Res Function(_AfterMarketSession) _then;

/// Create a copy of AfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionEndTime = freezed,}) {
  return _then(_AfterMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionEndTime: freezed == singlePriceAuctionEndTime ? _self.singlePriceAuctionEndTime : singlePriceAuctionEndTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$PreMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;@DateTimeConverter() DateTime? get singlePriceAuctionStartTime;
/// Create a copy of PreMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreMarketSessionCopyWith<PreMarketSession> get copyWith => _$PreMarketSessionCopyWithImpl<PreMarketSession>(this as PreMarketSession, _$identity);

  /// Serializes this PreMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PreMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime)&&(identical(other.singlePriceAuctionStartTime, _this.singlePriceAuctionStartTime) || other.singlePriceAuctionStartTime == _this.singlePriceAuctionStartTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PreMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime,_this.singlePriceAuctionStartTime);
}

@override
String toString() {
  final _this = this as PreMarketSession;
  return 'PreMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime}, singlePriceAuctionStartTime: ${_this.singlePriceAuctionStartTime})';
}


}

/// @nodoc
abstract mixin class $PreMarketSessionCopyWith<$Res>  {
  factory $PreMarketSessionCopyWith(PreMarketSession value, $Res Function(PreMarketSession) _then) = _$PreMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionStartTime
});




}
/// @nodoc
class _$PreMarketSessionCopyWithImpl<$Res>
    implements $PreMarketSessionCopyWith<$Res> {
  _$PreMarketSessionCopyWithImpl(this._self, this._then);

  final PreMarketSession _self;
  final $Res Function(PreMarketSession) _then;

/// Create a copy of PreMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionStartTime = freezed,}) {
  return _then(PreMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionStartTime: freezed == singlePriceAuctionStartTime ? _self.singlePriceAuctionStartTime : singlePriceAuctionStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PreMarketSession].
extension PreMarketSessionPatterns on PreMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _PreMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _PreMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)  $default,) {final _that = this;
switch (_that) {
case _PreMarketSession():
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)?  $default,) {final _that = this;
switch (_that) {
case _PreMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PreMarketSession implements PreMarketSession {
  const _PreMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime, @DateTimeConverter() this.singlePriceAuctionStartTime});
  factory _PreMarketSession.fromJson(Map<String, dynamic> json) => _$PreMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;
@override@DateTimeConverter() final  DateTime? singlePriceAuctionStartTime;

/// Create a copy of PreMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreMarketSessionCopyWith<_PreMarketSession> get copyWith => __$PreMarketSessionCopyWithImpl<_PreMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.singlePriceAuctionStartTime, singlePriceAuctionStartTime) || other.singlePriceAuctionStartTime == singlePriceAuctionStartTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime,singlePriceAuctionStartTime);
}

@override
String toString() {
    return 'PreMarketSession(endTime: $endTime, startTime: $startTime, singlePriceAuctionStartTime: $singlePriceAuctionStartTime)';
}


}

/// @nodoc
abstract mixin class _$PreMarketSessionCopyWith<$Res> implements $PreMarketSessionCopyWith<$Res> {
  factory _$PreMarketSessionCopyWith(_PreMarketSession value, $Res Function(_PreMarketSession) _then) = __$PreMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionStartTime
});




}
/// @nodoc
class __$PreMarketSessionCopyWithImpl<$Res>
    implements _$PreMarketSessionCopyWith<$Res> {
  __$PreMarketSessionCopyWithImpl(this._self, this._then);

  final _PreMarketSession _self;
  final $Res Function(_PreMarketSession) _then;

/// Create a copy of PreMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionStartTime = freezed,}) {
  return _then(_PreMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionStartTime: freezed == singlePriceAuctionStartTime ? _self.singlePriceAuctionStartTime : singlePriceAuctionStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$RegularMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;@DateTimeConverter() DateTime? get singlePriceAuctionStartTime;
/// Create a copy of RegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegularMarketSessionCopyWith<RegularMarketSession> get copyWith => _$RegularMarketSessionCopyWithImpl<RegularMarketSession>(this as RegularMarketSession, _$identity);

  /// Serializes this RegularMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RegularMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegularMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime)&&(identical(other.singlePriceAuctionStartTime, _this.singlePriceAuctionStartTime) || other.singlePriceAuctionStartTime == _this.singlePriceAuctionStartTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RegularMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime,_this.singlePriceAuctionStartTime);
}

@override
String toString() {
  final _this = this as RegularMarketSession;
  return 'RegularMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime}, singlePriceAuctionStartTime: ${_this.singlePriceAuctionStartTime})';
}


}

/// @nodoc
abstract mixin class $RegularMarketSessionCopyWith<$Res>  {
  factory $RegularMarketSessionCopyWith(RegularMarketSession value, $Res Function(RegularMarketSession) _then) = _$RegularMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionStartTime
});




}
/// @nodoc
class _$RegularMarketSessionCopyWithImpl<$Res>
    implements $RegularMarketSessionCopyWith<$Res> {
  _$RegularMarketSessionCopyWithImpl(this._self, this._then);

  final RegularMarketSession _self;
  final $Res Function(RegularMarketSession) _then;

/// Create a copy of RegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionStartTime = freezed,}) {
  return _then(RegularMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionStartTime: freezed == singlePriceAuctionStartTime ? _self.singlePriceAuctionStartTime : singlePriceAuctionStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegularMarketSession].
extension RegularMarketSessionPatterns on RegularMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegularMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegularMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegularMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _RegularMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegularMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _RegularMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegularMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)  $default,) {final _that = this;
switch (_that) {
case _RegularMarketSession():
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime, @DateTimeConverter()  DateTime? singlePriceAuctionStartTime)?  $default,) {final _that = this;
switch (_that) {
case _RegularMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime,_that.singlePriceAuctionStartTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegularMarketSession implements RegularMarketSession {
  const _RegularMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime, @DateTimeConverter() this.singlePriceAuctionStartTime});
  factory _RegularMarketSession.fromJson(Map<String, dynamic> json) => _$RegularMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;
@override@DateTimeConverter() final  DateTime? singlePriceAuctionStartTime;

/// Create a copy of RegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegularMarketSessionCopyWith<_RegularMarketSession> get copyWith => __$RegularMarketSessionCopyWithImpl<_RegularMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegularMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegularMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.singlePriceAuctionStartTime, singlePriceAuctionStartTime) || other.singlePriceAuctionStartTime == singlePriceAuctionStartTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime,singlePriceAuctionStartTime);
}

@override
String toString() {
    return 'RegularMarketSession(endTime: $endTime, startTime: $startTime, singlePriceAuctionStartTime: $singlePriceAuctionStartTime)';
}


}

/// @nodoc
abstract mixin class _$RegularMarketSessionCopyWith<$Res> implements $RegularMarketSessionCopyWith<$Res> {
  factory _$RegularMarketSessionCopyWith(_RegularMarketSession value, $Res Function(_RegularMarketSession) _then) = __$RegularMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime,@DateTimeConverter() DateTime? singlePriceAuctionStartTime
});




}
/// @nodoc
class __$RegularMarketSessionCopyWithImpl<$Res>
    implements _$RegularMarketSessionCopyWith<$Res> {
  __$RegularMarketSessionCopyWithImpl(this._self, this._then);

  final _RegularMarketSession _self;
  final $Res Function(_RegularMarketSession) _then;

/// Create a copy of RegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,Object? singlePriceAuctionStartTime = freezed,}) {
  return _then(_RegularMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,singlePriceAuctionStartTime: freezed == singlePriceAuctionStartTime ? _self.singlePriceAuctionStartTime : singlePriceAuctionStartTime // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$UsMarketCalendarResponse {

 UsMarketDay get nextBusinessDay; UsMarketDay get previousBusinessDay; UsMarketDay get today;
/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsMarketCalendarResponseCopyWith<UsMarketCalendarResponse> get copyWith => _$UsMarketCalendarResponseCopyWithImpl<UsMarketCalendarResponse>(this as UsMarketCalendarResponse, _$identity);

  /// Serializes this UsMarketCalendarResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsMarketCalendarResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsMarketCalendarResponse&&(identical(other.nextBusinessDay, _this.nextBusinessDay) || other.nextBusinessDay == _this.nextBusinessDay)&&(identical(other.previousBusinessDay, _this.previousBusinessDay) || other.previousBusinessDay == _this.previousBusinessDay)&&(identical(other.today, _this.today) || other.today == _this.today));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsMarketCalendarResponse;
  return Object.hash(runtimeType,_this.nextBusinessDay,_this.previousBusinessDay,_this.today);
}

@override
String toString() {
  final _this = this as UsMarketCalendarResponse;
  return 'UsMarketCalendarResponse(nextBusinessDay: ${_this.nextBusinessDay}, previousBusinessDay: ${_this.previousBusinessDay}, today: ${_this.today})';
}


}

/// @nodoc
abstract mixin class $UsMarketCalendarResponseCopyWith<$Res>  {
  factory $UsMarketCalendarResponseCopyWith(UsMarketCalendarResponse value, $Res Function(UsMarketCalendarResponse) _then) = _$UsMarketCalendarResponseCopyWithImpl;
@useResult
$Res call({
 UsMarketDay nextBusinessDay, UsMarketDay previousBusinessDay, UsMarketDay today
});


$UsMarketDayCopyWith<$Res> get nextBusinessDay;$UsMarketDayCopyWith<$Res> get previousBusinessDay;$UsMarketDayCopyWith<$Res> get today;

}
/// @nodoc
class _$UsMarketCalendarResponseCopyWithImpl<$Res>
    implements $UsMarketCalendarResponseCopyWith<$Res> {
  _$UsMarketCalendarResponseCopyWithImpl(this._self, this._then);

  final UsMarketCalendarResponse _self;
  final $Res Function(UsMarketCalendarResponse) _then;

/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextBusinessDay = null,Object? previousBusinessDay = null,Object? today = null,}) {
  return _then(UsMarketCalendarResponse(
nextBusinessDay: null == nextBusinessDay ? _self.nextBusinessDay : nextBusinessDay // ignore: cast_nullable_to_non_nullable
as UsMarketDay,previousBusinessDay: null == previousBusinessDay ? _self.previousBusinessDay : previousBusinessDay // ignore: cast_nullable_to_non_nullable
as UsMarketDay,today: null == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as UsMarketDay,
  ));
}
/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get nextBusinessDay {
  
  return $UsMarketDayCopyWith<$Res>(_self.nextBusinessDay, (value) {
    return _then(_self.copyWith(nextBusinessDay: value));
  });
}/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get previousBusinessDay {
  
  return $UsMarketDayCopyWith<$Res>(_self.previousBusinessDay, (value) {
    return _then(_self.copyWith(previousBusinessDay: value));
  });
}/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get today {
  
  return $UsMarketDayCopyWith<$Res>(_self.today, (value) {
    return _then(_self.copyWith(today: value));
  });
}
}


/// Adds pattern-matching-related methods to [UsMarketCalendarResponse].
extension UsMarketCalendarResponsePatterns on UsMarketCalendarResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsMarketCalendarResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsMarketCalendarResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsMarketCalendarResponse value)  $default,){
final _that = this;
switch (_that) {
case _UsMarketCalendarResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsMarketCalendarResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UsMarketCalendarResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UsMarketDay nextBusinessDay,  UsMarketDay previousBusinessDay,  UsMarketDay today)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsMarketCalendarResponse() when $default != null:
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UsMarketDay nextBusinessDay,  UsMarketDay previousBusinessDay,  UsMarketDay today)  $default,) {final _that = this;
switch (_that) {
case _UsMarketCalendarResponse():
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UsMarketDay nextBusinessDay,  UsMarketDay previousBusinessDay,  UsMarketDay today)?  $default,) {final _that = this;
switch (_that) {
case _UsMarketCalendarResponse() when $default != null:
return $default(_that.nextBusinessDay,_that.previousBusinessDay,_that.today);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsMarketCalendarResponse implements UsMarketCalendarResponse {
  const _UsMarketCalendarResponse({required this.nextBusinessDay, required this.previousBusinessDay, required this.today});
  factory _UsMarketCalendarResponse.fromJson(Map<String, dynamic> json) => _$UsMarketCalendarResponseFromJson(json);

@override final  UsMarketDay nextBusinessDay;
@override final  UsMarketDay previousBusinessDay;
@override final  UsMarketDay today;

/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsMarketCalendarResponseCopyWith<_UsMarketCalendarResponse> get copyWith => __$UsMarketCalendarResponseCopyWithImpl<_UsMarketCalendarResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsMarketCalendarResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsMarketCalendarResponse&&(identical(other.nextBusinessDay, nextBusinessDay) || other.nextBusinessDay == nextBusinessDay)&&(identical(other.previousBusinessDay, previousBusinessDay) || other.previousBusinessDay == previousBusinessDay)&&(identical(other.today, today) || other.today == today));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,nextBusinessDay,previousBusinessDay,today);
}

@override
String toString() {
    return 'UsMarketCalendarResponse(nextBusinessDay: $nextBusinessDay, previousBusinessDay: $previousBusinessDay, today: $today)';
}


}

/// @nodoc
abstract mixin class _$UsMarketCalendarResponseCopyWith<$Res> implements $UsMarketCalendarResponseCopyWith<$Res> {
  factory _$UsMarketCalendarResponseCopyWith(_UsMarketCalendarResponse value, $Res Function(_UsMarketCalendarResponse) _then) = __$UsMarketCalendarResponseCopyWithImpl;
@override @useResult
$Res call({
 UsMarketDay nextBusinessDay, UsMarketDay previousBusinessDay, UsMarketDay today
});


@override $UsMarketDayCopyWith<$Res> get nextBusinessDay;@override $UsMarketDayCopyWith<$Res> get previousBusinessDay;@override $UsMarketDayCopyWith<$Res> get today;

}
/// @nodoc
class __$UsMarketCalendarResponseCopyWithImpl<$Res>
    implements _$UsMarketCalendarResponseCopyWith<$Res> {
  __$UsMarketCalendarResponseCopyWithImpl(this._self, this._then);

  final _UsMarketCalendarResponse _self;
  final $Res Function(_UsMarketCalendarResponse) _then;

/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextBusinessDay = null,Object? previousBusinessDay = null,Object? today = null,}) {
  return _then(_UsMarketCalendarResponse(
nextBusinessDay: null == nextBusinessDay ? _self.nextBusinessDay : nextBusinessDay // ignore: cast_nullable_to_non_nullable
as UsMarketDay,previousBusinessDay: null == previousBusinessDay ? _self.previousBusinessDay : previousBusinessDay // ignore: cast_nullable_to_non_nullable
as UsMarketDay,today: null == today ? _self.today : today // ignore: cast_nullable_to_non_nullable
as UsMarketDay,
  ));
}

/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get nextBusinessDay {
  
  return $UsMarketDayCopyWith<$Res>(_self.nextBusinessDay, (value) {
    return _then(_self.copyWith(nextBusinessDay: value));
  });
}/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get previousBusinessDay {
  
  return $UsMarketDayCopyWith<$Res>(_self.previousBusinessDay, (value) {
    return _then(_self.copyWith(previousBusinessDay: value));
  });
}/// Create a copy of UsMarketCalendarResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<$Res> get today {
  
  return $UsMarketDayCopyWith<$Res>(_self.today, (value) {
    return _then(_self.copyWith(today: value));
  });
}
}


/// @nodoc
mixin _$UsMarketDay {

@DateTimeConverter() DateTime get date; UsAfterMarketSession? get afterMarket; UsDayMarketSession? get dayMarket; UsPreMarketSession? get preMarket; UsRegularMarketSession? get regularMarket;
/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsMarketDayCopyWith<UsMarketDay> get copyWith => _$UsMarketDayCopyWithImpl<UsMarketDay>(this as UsMarketDay, _$identity);

  /// Serializes this UsMarketDay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsMarketDay;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsMarketDay&&(identical(other.date, _this.date) || other.date == _this.date)&&(identical(other.afterMarket, _this.afterMarket) || other.afterMarket == _this.afterMarket)&&(identical(other.dayMarket, _this.dayMarket) || other.dayMarket == _this.dayMarket)&&(identical(other.preMarket, _this.preMarket) || other.preMarket == _this.preMarket)&&(identical(other.regularMarket, _this.regularMarket) || other.regularMarket == _this.regularMarket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsMarketDay;
  return Object.hash(runtimeType,_this.date,_this.afterMarket,_this.dayMarket,_this.preMarket,_this.regularMarket);
}

@override
String toString() {
  final _this = this as UsMarketDay;
  return 'UsMarketDay(date: ${_this.date}, afterMarket: ${_this.afterMarket}, dayMarket: ${_this.dayMarket}, preMarket: ${_this.preMarket}, regularMarket: ${_this.regularMarket})';
}


}

/// @nodoc
abstract mixin class $UsMarketDayCopyWith<$Res>  {
  factory $UsMarketDayCopyWith(UsMarketDay value, $Res Function(UsMarketDay) _then) = _$UsMarketDayCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime date, UsAfterMarketSession? afterMarket, UsDayMarketSession? dayMarket, UsPreMarketSession? preMarket, UsRegularMarketSession? regularMarket
});


$UsAfterMarketSessionCopyWith<$Res>? get afterMarket;$UsDayMarketSessionCopyWith<$Res>? get dayMarket;$UsPreMarketSessionCopyWith<$Res>? get preMarket;$UsRegularMarketSessionCopyWith<$Res>? get regularMarket;

}
/// @nodoc
class _$UsMarketDayCopyWithImpl<$Res>
    implements $UsMarketDayCopyWith<$Res> {
  _$UsMarketDayCopyWithImpl(this._self, this._then);

  final UsMarketDay _self;
  final $Res Function(UsMarketDay) _then;

/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? afterMarket = freezed,Object? dayMarket = freezed,Object? preMarket = freezed,Object? regularMarket = freezed,}) {
  return _then(UsMarketDay(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,afterMarket: freezed == afterMarket ? _self.afterMarket : afterMarket // ignore: cast_nullable_to_non_nullable
as UsAfterMarketSession?,dayMarket: freezed == dayMarket ? _self.dayMarket : dayMarket // ignore: cast_nullable_to_non_nullable
as UsDayMarketSession?,preMarket: freezed == preMarket ? _self.preMarket : preMarket // ignore: cast_nullable_to_non_nullable
as UsPreMarketSession?,regularMarket: freezed == regularMarket ? _self.regularMarket : regularMarket // ignore: cast_nullable_to_non_nullable
as UsRegularMarketSession?,
  ));
}
/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsAfterMarketSessionCopyWith<$Res>? get afterMarket {
    if (_self.afterMarket == null) {
    return null;
  }

  return $UsAfterMarketSessionCopyWith<$Res>(_self.afterMarket!, (value) {
    return _then(_self.copyWith(afterMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsDayMarketSessionCopyWith<$Res>? get dayMarket {
    if (_self.dayMarket == null) {
    return null;
  }

  return $UsDayMarketSessionCopyWith<$Res>(_self.dayMarket!, (value) {
    return _then(_self.copyWith(dayMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsPreMarketSessionCopyWith<$Res>? get preMarket {
    if (_self.preMarket == null) {
    return null;
  }

  return $UsPreMarketSessionCopyWith<$Res>(_self.preMarket!, (value) {
    return _then(_self.copyWith(preMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsRegularMarketSessionCopyWith<$Res>? get regularMarket {
    if (_self.regularMarket == null) {
    return null;
  }

  return $UsRegularMarketSessionCopyWith<$Res>(_self.regularMarket!, (value) {
    return _then(_self.copyWith(regularMarket: value));
  });
}
}


/// Adds pattern-matching-related methods to [UsMarketDay].
extension UsMarketDayPatterns on UsMarketDay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsMarketDay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsMarketDay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsMarketDay value)  $default,){
final _that = this;
switch (_that) {
case _UsMarketDay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsMarketDay value)?  $default,){
final _that = this;
switch (_that) {
case _UsMarketDay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime date,  UsAfterMarketSession? afterMarket,  UsDayMarketSession? dayMarket,  UsPreMarketSession? preMarket,  UsRegularMarketSession? regularMarket)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsMarketDay() when $default != null:
return $default(_that.date,_that.afterMarket,_that.dayMarket,_that.preMarket,_that.regularMarket);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime date,  UsAfterMarketSession? afterMarket,  UsDayMarketSession? dayMarket,  UsPreMarketSession? preMarket,  UsRegularMarketSession? regularMarket)  $default,) {final _that = this;
switch (_that) {
case _UsMarketDay():
return $default(_that.date,_that.afterMarket,_that.dayMarket,_that.preMarket,_that.regularMarket);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime date,  UsAfterMarketSession? afterMarket,  UsDayMarketSession? dayMarket,  UsPreMarketSession? preMarket,  UsRegularMarketSession? regularMarket)?  $default,) {final _that = this;
switch (_that) {
case _UsMarketDay() when $default != null:
return $default(_that.date,_that.afterMarket,_that.dayMarket,_that.preMarket,_that.regularMarket);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsMarketDay implements UsMarketDay {
  const _UsMarketDay({@DateTimeConverter() required this.date, this.afterMarket, this.dayMarket, this.preMarket, this.regularMarket});
  factory _UsMarketDay.fromJson(Map<String, dynamic> json) => _$UsMarketDayFromJson(json);

@override@DateTimeConverter() final  DateTime date;
@override final  UsAfterMarketSession? afterMarket;
@override final  UsDayMarketSession? dayMarket;
@override final  UsPreMarketSession? preMarket;
@override final  UsRegularMarketSession? regularMarket;

/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsMarketDayCopyWith<_UsMarketDay> get copyWith => __$UsMarketDayCopyWithImpl<_UsMarketDay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsMarketDayToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsMarketDay&&(identical(other.date, date) || other.date == date)&&(identical(other.afterMarket, afterMarket) || other.afterMarket == afterMarket)&&(identical(other.dayMarket, dayMarket) || other.dayMarket == dayMarket)&&(identical(other.preMarket, preMarket) || other.preMarket == preMarket)&&(identical(other.regularMarket, regularMarket) || other.regularMarket == regularMarket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,date,afterMarket,dayMarket,preMarket,regularMarket);
}

@override
String toString() {
    return 'UsMarketDay(date: $date, afterMarket: $afterMarket, dayMarket: $dayMarket, preMarket: $preMarket, regularMarket: $regularMarket)';
}


}

/// @nodoc
abstract mixin class _$UsMarketDayCopyWith<$Res> implements $UsMarketDayCopyWith<$Res> {
  factory _$UsMarketDayCopyWith(_UsMarketDay value, $Res Function(_UsMarketDay) _then) = __$UsMarketDayCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime date, UsAfterMarketSession? afterMarket, UsDayMarketSession? dayMarket, UsPreMarketSession? preMarket, UsRegularMarketSession? regularMarket
});


@override $UsAfterMarketSessionCopyWith<$Res>? get afterMarket;@override $UsDayMarketSessionCopyWith<$Res>? get dayMarket;@override $UsPreMarketSessionCopyWith<$Res>? get preMarket;@override $UsRegularMarketSessionCopyWith<$Res>? get regularMarket;

}
/// @nodoc
class __$UsMarketDayCopyWithImpl<$Res>
    implements _$UsMarketDayCopyWith<$Res> {
  __$UsMarketDayCopyWithImpl(this._self, this._then);

  final _UsMarketDay _self;
  final $Res Function(_UsMarketDay) _then;

/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? afterMarket = freezed,Object? dayMarket = freezed,Object? preMarket = freezed,Object? regularMarket = freezed,}) {
  return _then(_UsMarketDay(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,afterMarket: freezed == afterMarket ? _self.afterMarket : afterMarket // ignore: cast_nullable_to_non_nullable
as UsAfterMarketSession?,dayMarket: freezed == dayMarket ? _self.dayMarket : dayMarket // ignore: cast_nullable_to_non_nullable
as UsDayMarketSession?,preMarket: freezed == preMarket ? _self.preMarket : preMarket // ignore: cast_nullable_to_non_nullable
as UsPreMarketSession?,regularMarket: freezed == regularMarket ? _self.regularMarket : regularMarket // ignore: cast_nullable_to_non_nullable
as UsRegularMarketSession?,
  ));
}

/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsAfterMarketSessionCopyWith<$Res>? get afterMarket {
    if (_self.afterMarket == null) {
    return null;
  }

  return $UsAfterMarketSessionCopyWith<$Res>(_self.afterMarket!, (value) {
    return _then(_self.copyWith(afterMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsDayMarketSessionCopyWith<$Res>? get dayMarket {
    if (_self.dayMarket == null) {
    return null;
  }

  return $UsDayMarketSessionCopyWith<$Res>(_self.dayMarket!, (value) {
    return _then(_self.copyWith(dayMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsPreMarketSessionCopyWith<$Res>? get preMarket {
    if (_self.preMarket == null) {
    return null;
  }

  return $UsPreMarketSessionCopyWith<$Res>(_self.preMarket!, (value) {
    return _then(_self.copyWith(preMarket: value));
  });
}/// Create a copy of UsMarketDay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsRegularMarketSessionCopyWith<$Res>? get regularMarket {
    if (_self.regularMarket == null) {
    return null;
  }

  return $UsRegularMarketSessionCopyWith<$Res>(_self.regularMarket!, (value) {
    return _then(_self.copyWith(regularMarket: value));
  });
}
}


/// @nodoc
mixin _$UsAfterMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;
/// Create a copy of UsAfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsAfterMarketSessionCopyWith<UsAfterMarketSession> get copyWith => _$UsAfterMarketSessionCopyWithImpl<UsAfterMarketSession>(this as UsAfterMarketSession, _$identity);

  /// Serializes this UsAfterMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsAfterMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsAfterMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsAfterMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime);
}

@override
String toString() {
  final _this = this as UsAfterMarketSession;
  return 'UsAfterMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime})';
}


}

/// @nodoc
abstract mixin class $UsAfterMarketSessionCopyWith<$Res>  {
  factory $UsAfterMarketSessionCopyWith(UsAfterMarketSession value, $Res Function(UsAfterMarketSession) _then) = _$UsAfterMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class _$UsAfterMarketSessionCopyWithImpl<$Res>
    implements $UsAfterMarketSessionCopyWith<$Res> {
  _$UsAfterMarketSessionCopyWithImpl(this._self, this._then);

  final UsAfterMarketSession _self;
  final $Res Function(UsAfterMarketSession) _then;

/// Create a copy of UsAfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(UsAfterMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [UsAfterMarketSession].
extension UsAfterMarketSessionPatterns on UsAfterMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsAfterMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsAfterMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsAfterMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _UsAfterMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsAfterMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _UsAfterMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsAfterMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)  $default,) {final _that = this;
switch (_that) {
case _UsAfterMarketSession():
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,) {final _that = this;
switch (_that) {
case _UsAfterMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsAfterMarketSession implements UsAfterMarketSession {
  const _UsAfterMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime});
  factory _UsAfterMarketSession.fromJson(Map<String, dynamic> json) => _$UsAfterMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;

/// Create a copy of UsAfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsAfterMarketSessionCopyWith<_UsAfterMarketSession> get copyWith => __$UsAfterMarketSessionCopyWithImpl<_UsAfterMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsAfterMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsAfterMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime);
}

@override
String toString() {
    return 'UsAfterMarketSession(endTime: $endTime, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class _$UsAfterMarketSessionCopyWith<$Res> implements $UsAfterMarketSessionCopyWith<$Res> {
  factory _$UsAfterMarketSessionCopyWith(_UsAfterMarketSession value, $Res Function(_UsAfterMarketSession) _then) = __$UsAfterMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class __$UsAfterMarketSessionCopyWithImpl<$Res>
    implements _$UsAfterMarketSessionCopyWith<$Res> {
  __$UsAfterMarketSessionCopyWithImpl(this._self, this._then);

  final _UsAfterMarketSession _self;
  final $Res Function(_UsAfterMarketSession) _then;

/// Create a copy of UsAfterMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(_UsAfterMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$UsDayMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;
/// Create a copy of UsDayMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsDayMarketSessionCopyWith<UsDayMarketSession> get copyWith => _$UsDayMarketSessionCopyWithImpl<UsDayMarketSession>(this as UsDayMarketSession, _$identity);

  /// Serializes this UsDayMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsDayMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsDayMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsDayMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime);
}

@override
String toString() {
  final _this = this as UsDayMarketSession;
  return 'UsDayMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime})';
}


}

/// @nodoc
abstract mixin class $UsDayMarketSessionCopyWith<$Res>  {
  factory $UsDayMarketSessionCopyWith(UsDayMarketSession value, $Res Function(UsDayMarketSession) _then) = _$UsDayMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class _$UsDayMarketSessionCopyWithImpl<$Res>
    implements $UsDayMarketSessionCopyWith<$Res> {
  _$UsDayMarketSessionCopyWithImpl(this._self, this._then);

  final UsDayMarketSession _self;
  final $Res Function(UsDayMarketSession) _then;

/// Create a copy of UsDayMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(UsDayMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [UsDayMarketSession].
extension UsDayMarketSessionPatterns on UsDayMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsDayMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsDayMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsDayMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _UsDayMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsDayMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _UsDayMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsDayMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)  $default,) {final _that = this;
switch (_that) {
case _UsDayMarketSession():
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,) {final _that = this;
switch (_that) {
case _UsDayMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsDayMarketSession implements UsDayMarketSession {
  const _UsDayMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime});
  factory _UsDayMarketSession.fromJson(Map<String, dynamic> json) => _$UsDayMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;

/// Create a copy of UsDayMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsDayMarketSessionCopyWith<_UsDayMarketSession> get copyWith => __$UsDayMarketSessionCopyWithImpl<_UsDayMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsDayMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsDayMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime);
}

@override
String toString() {
    return 'UsDayMarketSession(endTime: $endTime, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class _$UsDayMarketSessionCopyWith<$Res> implements $UsDayMarketSessionCopyWith<$Res> {
  factory _$UsDayMarketSessionCopyWith(_UsDayMarketSession value, $Res Function(_UsDayMarketSession) _then) = __$UsDayMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class __$UsDayMarketSessionCopyWithImpl<$Res>
    implements _$UsDayMarketSessionCopyWith<$Res> {
  __$UsDayMarketSessionCopyWithImpl(this._self, this._then);

  final _UsDayMarketSession _self;
  final $Res Function(_UsDayMarketSession) _then;

/// Create a copy of UsDayMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(_UsDayMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$UsPreMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;
/// Create a copy of UsPreMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsPreMarketSessionCopyWith<UsPreMarketSession> get copyWith => _$UsPreMarketSessionCopyWithImpl<UsPreMarketSession>(this as UsPreMarketSession, _$identity);

  /// Serializes this UsPreMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsPreMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsPreMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsPreMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime);
}

@override
String toString() {
  final _this = this as UsPreMarketSession;
  return 'UsPreMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime})';
}


}

/// @nodoc
abstract mixin class $UsPreMarketSessionCopyWith<$Res>  {
  factory $UsPreMarketSessionCopyWith(UsPreMarketSession value, $Res Function(UsPreMarketSession) _then) = _$UsPreMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class _$UsPreMarketSessionCopyWithImpl<$Res>
    implements $UsPreMarketSessionCopyWith<$Res> {
  _$UsPreMarketSessionCopyWithImpl(this._self, this._then);

  final UsPreMarketSession _self;
  final $Res Function(UsPreMarketSession) _then;

/// Create a copy of UsPreMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(UsPreMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [UsPreMarketSession].
extension UsPreMarketSessionPatterns on UsPreMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsPreMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsPreMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsPreMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _UsPreMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsPreMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _UsPreMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsPreMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)  $default,) {final _that = this;
switch (_that) {
case _UsPreMarketSession():
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,) {final _that = this;
switch (_that) {
case _UsPreMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsPreMarketSession implements UsPreMarketSession {
  const _UsPreMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime});
  factory _UsPreMarketSession.fromJson(Map<String, dynamic> json) => _$UsPreMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;

/// Create a copy of UsPreMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsPreMarketSessionCopyWith<_UsPreMarketSession> get copyWith => __$UsPreMarketSessionCopyWithImpl<_UsPreMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsPreMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsPreMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime);
}

@override
String toString() {
    return 'UsPreMarketSession(endTime: $endTime, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class _$UsPreMarketSessionCopyWith<$Res> implements $UsPreMarketSessionCopyWith<$Res> {
  factory _$UsPreMarketSessionCopyWith(_UsPreMarketSession value, $Res Function(_UsPreMarketSession) _then) = __$UsPreMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class __$UsPreMarketSessionCopyWithImpl<$Res>
    implements _$UsPreMarketSessionCopyWith<$Res> {
  __$UsPreMarketSessionCopyWithImpl(this._self, this._then);

  final _UsPreMarketSession _self;
  final $Res Function(_UsPreMarketSession) _then;

/// Create a copy of UsPreMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(_UsPreMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$UsRegularMarketSession {

@DateTimeConverter() DateTime get endTime;@DateTimeConverter() DateTime get startTime;
/// Create a copy of UsRegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsRegularMarketSessionCopyWith<UsRegularMarketSession> get copyWith => _$UsRegularMarketSessionCopyWithImpl<UsRegularMarketSession>(this as UsRegularMarketSession, _$identity);

  /// Serializes this UsRegularMarketSession to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UsRegularMarketSession;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsRegularMarketSession&&(identical(other.endTime, _this.endTime) || other.endTime == _this.endTime)&&(identical(other.startTime, _this.startTime) || other.startTime == _this.startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsRegularMarketSession;
  return Object.hash(runtimeType,_this.endTime,_this.startTime);
}

@override
String toString() {
  final _this = this as UsRegularMarketSession;
  return 'UsRegularMarketSession(endTime: ${_this.endTime}, startTime: ${_this.startTime})';
}


}

/// @nodoc
abstract mixin class $UsRegularMarketSessionCopyWith<$Res>  {
  factory $UsRegularMarketSessionCopyWith(UsRegularMarketSession value, $Res Function(UsRegularMarketSession) _then) = _$UsRegularMarketSessionCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class _$UsRegularMarketSessionCopyWithImpl<$Res>
    implements $UsRegularMarketSessionCopyWith<$Res> {
  _$UsRegularMarketSessionCopyWithImpl(this._self, this._then);

  final UsRegularMarketSession _self;
  final $Res Function(UsRegularMarketSession) _then;

/// Create a copy of UsRegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(UsRegularMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [UsRegularMarketSession].
extension UsRegularMarketSessionPatterns on UsRegularMarketSession {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsRegularMarketSession value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsRegularMarketSession() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsRegularMarketSession value)  $default,){
final _that = this;
switch (_that) {
case _UsRegularMarketSession():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsRegularMarketSession value)?  $default,){
final _that = this;
switch (_that) {
case _UsRegularMarketSession() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsRegularMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)  $default,) {final _that = this;
switch (_that) {
case _UsRegularMarketSession():
return $default(_that.endTime,_that.startTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter()  DateTime endTime, @DateTimeConverter()  DateTime startTime)?  $default,) {final _that = this;
switch (_that) {
case _UsRegularMarketSession() when $default != null:
return $default(_that.endTime,_that.startTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsRegularMarketSession implements UsRegularMarketSession {
  const _UsRegularMarketSession({@DateTimeConverter() required this.endTime, @DateTimeConverter() required this.startTime});
  factory _UsRegularMarketSession.fromJson(Map<String, dynamic> json) => _$UsRegularMarketSessionFromJson(json);

@override@DateTimeConverter() final  DateTime endTime;
@override@DateTimeConverter() final  DateTime startTime;

/// Create a copy of UsRegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsRegularMarketSessionCopyWith<_UsRegularMarketSession> get copyWith => __$UsRegularMarketSessionCopyWithImpl<_UsRegularMarketSession>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsRegularMarketSessionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsRegularMarketSession&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.startTime, startTime) || other.startTime == startTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,endTime,startTime);
}

@override
String toString() {
    return 'UsRegularMarketSession(endTime: $endTime, startTime: $startTime)';
}


}

/// @nodoc
abstract mixin class _$UsRegularMarketSessionCopyWith<$Res> implements $UsRegularMarketSessionCopyWith<$Res> {
  factory _$UsRegularMarketSessionCopyWith(_UsRegularMarketSession value, $Res Function(_UsRegularMarketSession) _then) = __$UsRegularMarketSessionCopyWithImpl;
@override @useResult
$Res call({
@DateTimeConverter() DateTime endTime,@DateTimeConverter() DateTime startTime
});




}
/// @nodoc
class __$UsRegularMarketSessionCopyWithImpl<$Res>
    implements _$UsRegularMarketSessionCopyWith<$Res> {
  __$UsRegularMarketSessionCopyWithImpl(this._self, this._then);

  final _UsRegularMarketSession _self;
  final $Res Function(_UsRegularMarketSession) _then;

/// Create a copy of UsRegularMarketSession
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endTime = null,Object? startTime = null,}) {
  return _then(_UsRegularMarketSession(
endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
