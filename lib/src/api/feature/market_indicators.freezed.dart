// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_indicators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarketIndicatorPriceResponse {

  String get lastPrice;

  SymbolCatalog get symbol;

  @DateTimeConverter() DateTime? get timestamp;

  /// Create a copy of MarketIndicatorPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketIndicatorPriceResponseCopyWith<
      MarketIndicatorPriceResponse> get copyWith =>
      _$MarketIndicatorPriceResponseCopyWithImpl<MarketIndicatorPriceResponse>(
          this as MarketIndicatorPriceResponse, _$identity);

  /// Serializes this MarketIndicatorPriceResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as MarketIndicatorPriceResponse;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is MarketIndicatorPriceResponse &&
        (identical(other.lastPrice, _this.lastPrice) ||
            other.lastPrice == _this.lastPrice) &&
        (identical(other.symbol, _this.symbol) ||
            other.symbol == _this.symbol) &&
        (identical(other.timestamp, _this.timestamp) ||
            other.timestamp == _this.timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as MarketIndicatorPriceResponse;
    return Object.hash(
        runtimeType, _this.lastPrice, _this.symbol, _this.timestamp);
  }

  @override
  String toString() {
    final _this = this as MarketIndicatorPriceResponse;
    return 'MarketIndicatorPriceResponse(lastPrice: ${_this
        .lastPrice}, symbol: ${_this.symbol}, timestamp: ${_this.timestamp})';
  }


}

/// @nodoc
abstract mixin class $MarketIndicatorPriceResponseCopyWith<$Res> {
  factory $MarketIndicatorPriceResponseCopyWith(
      MarketIndicatorPriceResponse value,
      $Res Function(MarketIndicatorPriceResponse) _then) = _$MarketIndicatorPriceResponseCopyWithImpl;

  @useResult
  $Res call({
    String lastPrice, SymbolCatalog symbol, @DateTimeConverter() DateTime? timestamp
  });


}

/// @nodoc
class _$MarketIndicatorPriceResponseCopyWithImpl<$Res>
    implements $MarketIndicatorPriceResponseCopyWith<$Res> {
  _$MarketIndicatorPriceResponseCopyWithImpl(this._self, this._then);

  final MarketIndicatorPriceResponse _self;
  final $Res Function(MarketIndicatorPriceResponse) _then;

  /// Create a copy of MarketIndicatorPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? lastPrice = null, Object? symbol = null, Object? timestamp = freezed,}) {
    return _then(MarketIndicatorPriceResponse(
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as SymbolCatalog,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [MarketIndicatorPriceResponse].
extension MarketIndicatorPriceResponsePatterns on MarketIndicatorPriceResponse {
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

  TResult Function( _MarketIndicatorPriceResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketIndicatorPriceResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketIndicatorPriceResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lastPrice, SymbolCatalog symbol, @DateTimeConverter() DateTime? timestamp)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse() when $default != null:
  return $default(_that.lastPrice,_that.symbol,_that.timestamp);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lastPrice, SymbolCatalog symbol, @DateTimeConverter() DateTime? timestamp) $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse():
  return $default(_that.lastPrice,_that.symbol,_that.timestamp);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lastPrice, SymbolCatalog symbol, @DateTimeConverter() DateTime? timestamp)? $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorPriceResponse() when $default != null:
  return $default(_that.lastPrice,_that.symbol,_that.timestamp);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _MarketIndicatorPriceResponse implements MarketIndicatorPriceResponse {
  const _MarketIndicatorPriceResponse(
      {required this.lastPrice, required this.symbol, @DateTimeConverter() this.timestamp});

  factory _MarketIndicatorPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketIndicatorPriceResponseFromJson(json);

  @override final String lastPrice;
  @override final SymbolCatalog symbol;
  @override
  @DateTimeConverter()
  final DateTime? timestamp;

  /// Create a copy of MarketIndicatorPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketIndicatorPriceResponseCopyWith<
      _MarketIndicatorPriceResponse> get copyWith =>
      __$MarketIndicatorPriceResponseCopyWithImpl<
          _MarketIndicatorPriceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketIndicatorPriceResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _MarketIndicatorPriceResponse &&
        (identical(other.lastPrice, lastPrice) ||
            other.lastPrice == lastPrice) &&
        (identical(other.symbol, symbol) || other.symbol == symbol) &&
        (identical(other.timestamp, timestamp) ||
            other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, lastPrice, symbol, timestamp);
  }

  @override
  String toString() {
    return 'MarketIndicatorPriceResponse(lastPrice: $lastPrice, symbol: $symbol, timestamp: $timestamp)';
  }


}

/// @nodoc
abstract mixin class _$MarketIndicatorPriceResponseCopyWith<$Res>
    implements $MarketIndicatorPriceResponseCopyWith<$Res> {
  factory _$MarketIndicatorPriceResponseCopyWith(
      _MarketIndicatorPriceResponse value,
      $Res Function(_MarketIndicatorPriceResponse) _then) = __$MarketIndicatorPriceResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    String lastPrice, SymbolCatalog symbol, @DateTimeConverter() DateTime? timestamp
  });


}

/// @nodoc
class __$MarketIndicatorPriceResponseCopyWithImpl<$Res>
    implements _$MarketIndicatorPriceResponseCopyWith<$Res> {
  __$MarketIndicatorPriceResponseCopyWithImpl(this._self, this._then);

  final _MarketIndicatorPriceResponse _self;
  final $Res Function(_MarketIndicatorPriceResponse) _then;

  /// Create a copy of MarketIndicatorPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? lastPrice = null, Object? symbol = null, Object? timestamp = freezed,}) {
    return _then(_MarketIndicatorPriceResponse(
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as SymbolCatalog,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$MarketIndicatorCandlePageResponse {

  List<MarketIndicatorCandle> get candles;

  @DateTimeConverter() DateTime? get nextBefore;

  /// Create a copy of MarketIndicatorCandlePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketIndicatorCandlePageResponseCopyWith<
      MarketIndicatorCandlePageResponse> get copyWith =>
      _$MarketIndicatorCandlePageResponseCopyWithImpl<
          MarketIndicatorCandlePageResponse>(
          this as MarketIndicatorCandlePageResponse, _$identity);

  /// Serializes this MarketIndicatorCandlePageResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as MarketIndicatorCandlePageResponse;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is MarketIndicatorCandlePageResponse &&
        const DeepCollectionEquality().equals(other.candles, _this.candles) &&
        (identical(other.nextBefore, _this.nextBefore) ||
            other.nextBefore == _this.nextBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as MarketIndicatorCandlePageResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.candles),
        _this.nextBefore);
  }

  @override
  String toString() {
    final _this = this as MarketIndicatorCandlePageResponse;
    return 'MarketIndicatorCandlePageResponse(candles: ${_this
        .candles}, nextBefore: ${_this.nextBefore})';
  }


}

/// @nodoc
abstract mixin class $MarketIndicatorCandlePageResponseCopyWith<$Res> {
  factory $MarketIndicatorCandlePageResponseCopyWith(
      MarketIndicatorCandlePageResponse value,
      $Res Function(MarketIndicatorCandlePageResponse) _then) = _$MarketIndicatorCandlePageResponseCopyWithImpl;

  @useResult
  $Res call({
    List<
        MarketIndicatorCandle> candles, @DateTimeConverter() DateTime? nextBefore
  });


}

/// @nodoc
class _$MarketIndicatorCandlePageResponseCopyWithImpl<$Res>
    implements $MarketIndicatorCandlePageResponseCopyWith<$Res> {
  _$MarketIndicatorCandlePageResponseCopyWithImpl(this._self, this._then);

  final MarketIndicatorCandlePageResponse _self;
  final $Res Function(MarketIndicatorCandlePageResponse) _then;

  /// Create a copy of MarketIndicatorCandlePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? candles = null, Object? nextBefore = freezed,}) {
    return _then(MarketIndicatorCandlePageResponse(
      candles: null == candles
          ? _self.candles
          : candles // ignore: cast_nullable_to_non_nullable
      as List<MarketIndicatorCandle>,
      nextBefore: freezed == nextBefore
          ? _self.nextBefore
          : nextBefore // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [MarketIndicatorCandlePageResponse].
extension MarketIndicatorCandlePageResponsePatterns on MarketIndicatorCandlePageResponse {
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

  TResult Function( _MarketIndicatorCandlePageResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketIndicatorCandlePageResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketIndicatorCandlePageResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MarketIndicatorCandle> candles, @DateTimeConverter() DateTime? nextBefore)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MarketIndicatorCandle> candles, @DateTimeConverter() DateTime? nextBefore) $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MarketIndicatorCandle> candles, @DateTimeConverter() DateTime? nextBefore)? $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandlePageResponse() when $default != null:
  return $default(_that.candles,_that.nextBefore);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _MarketIndicatorCandlePageResponse
    implements MarketIndicatorCandlePageResponse {
  const _MarketIndicatorCandlePageResponse({required List<
      MarketIndicatorCandle> candles, @DateTimeConverter() this.nextBefore})
      : _candles = candles;

  factory _MarketIndicatorCandlePageResponse.fromJson(
      Map<String, dynamic> json) =>
      _$MarketIndicatorCandlePageResponseFromJson(json);

  final List<MarketIndicatorCandle> _candles;

  @override List<MarketIndicatorCandle> get candles {
    if (_candles is EqualUnmodifiableListView) return _candles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candles);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextBefore;

  /// Create a copy of MarketIndicatorCandlePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketIndicatorCandlePageResponseCopyWith<
      _MarketIndicatorCandlePageResponse> get copyWith =>
      __$MarketIndicatorCandlePageResponseCopyWithImpl<
          _MarketIndicatorCandlePageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketIndicatorCandlePageResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _MarketIndicatorCandlePageResponse &&
        const DeepCollectionEquality().equals(other.candles, _candles) &&
        (identical(other.nextBefore, nextBefore) ||
            other.nextBefore == nextBefore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_candles), nextBefore);
  }

  @override
  String toString() {
    return 'MarketIndicatorCandlePageResponse(candles: $candles, nextBefore: $nextBefore)';
  }


}

/// @nodoc
abstract mixin class _$MarketIndicatorCandlePageResponseCopyWith<$Res>
    implements $MarketIndicatorCandlePageResponseCopyWith<$Res> {
  factory _$MarketIndicatorCandlePageResponseCopyWith(
      _MarketIndicatorCandlePageResponse value,
      $Res Function(_MarketIndicatorCandlePageResponse) _then) = __$MarketIndicatorCandlePageResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<
        MarketIndicatorCandle> candles, @DateTimeConverter() DateTime? nextBefore
  });


}

/// @nodoc
class __$MarketIndicatorCandlePageResponseCopyWithImpl<$Res>
    implements _$MarketIndicatorCandlePageResponseCopyWith<$Res> {
  __$MarketIndicatorCandlePageResponseCopyWithImpl(this._self, this._then);

  final _MarketIndicatorCandlePageResponse _self;
  final $Res Function(_MarketIndicatorCandlePageResponse) _then;

  /// Create a copy of MarketIndicatorCandlePageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? candles = null, Object? nextBefore = freezed,}) {
    return _then(_MarketIndicatorCandlePageResponse(
      candles: null == candles
          ? _self._candles
          : candles // ignore: cast_nullable_to_non_nullable
      as List<MarketIndicatorCandle>,
      nextBefore: freezed == nextBefore
          ? _self.nextBefore
          : nextBefore // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$MarketIndicatorCandle {

  String get closePrice;

  String get highPrice;

  String get lowPrice;

  String get openPrice;

  @DateTimeConverter() DateTime get timestamp;

  String get volume;

  /// Create a copy of MarketIndicatorCandle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketIndicatorCandleCopyWith<MarketIndicatorCandle> get copyWith =>
      _$MarketIndicatorCandleCopyWithImpl<MarketIndicatorCandle>(
          this as MarketIndicatorCandle, _$identity);

  /// Serializes this MarketIndicatorCandle to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as MarketIndicatorCandle;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MarketIndicatorCandle &&
            (identical(other.closePrice, _this.closePrice) ||
                other.closePrice == _this.closePrice) &&
            (identical(other.highPrice, _this.highPrice) ||
                other.highPrice == _this.highPrice) &&
            (identical(other.lowPrice, _this.lowPrice) ||
                other.lowPrice == _this.lowPrice) &&
            (identical(other.openPrice, _this.openPrice) ||
                other.openPrice == _this.openPrice) &&
            (identical(other.timestamp, _this.timestamp) ||
                other.timestamp == _this.timestamp) &&
            (identical(other.volume, _this.volume) ||
                other.volume == _this.volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as MarketIndicatorCandle;
    return Object.hash(
        runtimeType,
        _this.closePrice,
        _this.highPrice,
        _this.lowPrice,
        _this.openPrice,
        _this.timestamp,
        _this.volume);
  }

  @override
  String toString() {
    final _this = this as MarketIndicatorCandle;
    return 'MarketIndicatorCandle(closePrice: ${_this
        .closePrice}, highPrice: ${_this.highPrice}, lowPrice: ${_this
        .lowPrice}, openPrice: ${_this.openPrice}, timestamp: ${_this
        .timestamp}, volume: ${_this.volume})';
  }


}

/// @nodoc
abstract mixin class $MarketIndicatorCandleCopyWith<$Res> {
  factory $MarketIndicatorCandleCopyWith(MarketIndicatorCandle value,
      $Res Function(MarketIndicatorCandle) _then) = _$MarketIndicatorCandleCopyWithImpl;

  @useResult
  $Res call({
    String closePrice, String highPrice, String lowPrice, String openPrice, @DateTimeConverter() DateTime timestamp, String volume
  });


}

/// @nodoc
class _$MarketIndicatorCandleCopyWithImpl<$Res>
    implements $MarketIndicatorCandleCopyWith<$Res> {
  _$MarketIndicatorCandleCopyWithImpl(this._self, this._then);

  final MarketIndicatorCandle _self;
  final $Res Function(MarketIndicatorCandle) _then;

  /// Create a copy of MarketIndicatorCandle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? closePrice = null, Object? highPrice = null, Object? lowPrice = null, Object? openPrice = null, Object? timestamp = null, Object? volume = null,}) {
    return _then(MarketIndicatorCandle(
      closePrice: null == closePrice
          ? _self.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
      as String,
      highPrice: null == highPrice
          ? _self.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
      as String,
      lowPrice: null == lowPrice
          ? _self.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
      as String,
      openPrice: null == openPrice
          ? _self.openPrice
          : openPrice // ignore: cast_nullable_to_non_nullable
      as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
      as DateTime,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [MarketIndicatorCandle].
extension MarketIndicatorCandlePatterns on MarketIndicatorCandle {
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

  TResult Function( _MarketIndicatorCandle value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketIndicatorCandle value) $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketIndicatorCandle value)? $default,){
  final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String closePrice, String highPrice, String lowPrice, String openPrice, @DateTimeConverter() DateTime timestamp, String volume)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle() when $default != null:
  return $default(_that.closePrice,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String closePrice, String highPrice, String lowPrice, String openPrice, @DateTimeConverter() DateTime timestamp, String volume) $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle():
  return $default(_that.closePrice,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String closePrice, String highPrice, String lowPrice, String openPrice, @DateTimeConverter() DateTime timestamp, String volume)? $default,) {final _that = this;
  switch (_that) {
  case _MarketIndicatorCandle() when $default != null:
  return $default(_that.closePrice,_that.highPrice,_that.lowPrice,_that.openPrice,_that.timestamp,_that.volume);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _MarketIndicatorCandle implements MarketIndicatorCandle {
  const _MarketIndicatorCandle(
      {required this.closePrice, required this.highPrice, required this.lowPrice, required this.openPrice, @DateTimeConverter() required this.timestamp, required this.volume});

  factory _MarketIndicatorCandle.fromJson(Map<String, dynamic> json) =>
      _$MarketIndicatorCandleFromJson(json);

  @override final String closePrice;
  @override final String highPrice;
  @override final String lowPrice;
  @override final String openPrice;
  @override
  @DateTimeConverter()
  final DateTime timestamp;
  @override final String volume;

  /// Create a copy of MarketIndicatorCandle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketIndicatorCandleCopyWith<_MarketIndicatorCandle> get copyWith =>
      __$MarketIndicatorCandleCopyWithImpl<_MarketIndicatorCandle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketIndicatorCandleToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MarketIndicatorCandle &&
            (identical(other.closePrice, closePrice) ||
                other.closePrice == closePrice) &&
            (identical(other.highPrice, highPrice) ||
                other.highPrice == highPrice) &&
            (identical(other.lowPrice, lowPrice) ||
                other.lowPrice == lowPrice) &&
            (identical(other.openPrice, openPrice) ||
                other.openPrice == openPrice) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        closePrice,
        highPrice,
        lowPrice,
        openPrice,
        timestamp,
        volume);
  }

  @override
  String toString() {
    return 'MarketIndicatorCandle(closePrice: $closePrice, highPrice: $highPrice, lowPrice: $lowPrice, openPrice: $openPrice, timestamp: $timestamp, volume: $volume)';
  }


}

/// @nodoc
abstract mixin class _$MarketIndicatorCandleCopyWith<$Res>
    implements $MarketIndicatorCandleCopyWith<$Res> {
  factory _$MarketIndicatorCandleCopyWith(_MarketIndicatorCandle value,
      $Res Function(_MarketIndicatorCandle) _then) = __$MarketIndicatorCandleCopyWithImpl;

  @override
  @useResult
  $Res call({
    String closePrice, String highPrice, String lowPrice, String openPrice, @DateTimeConverter() DateTime timestamp, String volume
  });


}

/// @nodoc
class __$MarketIndicatorCandleCopyWithImpl<$Res>
    implements _$MarketIndicatorCandleCopyWith<$Res> {
  __$MarketIndicatorCandleCopyWithImpl(this._self, this._then);

  final _MarketIndicatorCandle _self;
  final $Res Function(_MarketIndicatorCandle) _then;

  /// Create a copy of MarketIndicatorCandle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? closePrice = null, Object? highPrice = null, Object? lowPrice = null, Object? openPrice = null, Object? timestamp = null, Object? volume = null,}) {
    return _then(_MarketIndicatorCandle(
      closePrice: null == closePrice
          ? _self.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
      as String,
      highPrice: null == highPrice
          ? _self.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
      as String,
      lowPrice: null == lowPrice
          ? _self.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
      as String,
      openPrice: null == openPrice
          ? _self.openPrice
          : openPrice // ignore: cast_nullable_to_non_nullable
      as String,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
      as DateTime,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$InvestorTradingResponse {

  List<InvestorTradingRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of InvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvestorTradingResponseCopyWith<InvestorTradingResponse> get copyWith =>
      _$InvestorTradingResponseCopyWithImpl<InvestorTradingResponse>(
          this as InvestorTradingResponse, _$identity);

  /// Serializes this InvestorTradingResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InvestorTradingResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvestorTradingResponse &&
            const DeepCollectionEquality().equals(
                other.records, _this.records) &&
            (identical(other.nextUntil, _this.nextUntil) ||
                other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InvestorTradingResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as InvestorTradingResponse;
    return 'InvestorTradingResponse(records: ${_this
        .records}, nextUntil: ${_this.nextUntil})';
  }


}

/// @nodoc
abstract mixin class $InvestorTradingResponseCopyWith<$Res> {
  factory $InvestorTradingResponseCopyWith(InvestorTradingResponse value,
      $Res Function(InvestorTradingResponse) _then) = _$InvestorTradingResponseCopyWithImpl;

  @useResult
  $Res call({
    List<
        InvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$InvestorTradingResponseCopyWithImpl<$Res>
    implements $InvestorTradingResponseCopyWith<$Res> {
  _$InvestorTradingResponseCopyWithImpl(this._self, this._then);

  final InvestorTradingResponse _self;
  final $Res Function(InvestorTradingResponse) _then;

  /// Create a copy of InvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(InvestorTradingResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<InvestorTradingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [InvestorTradingResponse].
extension InvestorTradingResponsePatterns on InvestorTradingResponse {
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

  TResult Function( _InvestorTradingResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InvestorTradingResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvestorTradingResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvestorTradingResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<InvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InvestorTradingResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<InvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingResponse():
  return $default(_that.records,_that.nextUntil);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<InvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InvestorTradingResponse implements InvestorTradingResponse {
  const _InvestorTradingResponse({required List<
      InvestorTradingRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _InvestorTradingResponse.fromJson(Map<String, dynamic> json) =>
      _$InvestorTradingResponseFromJson(json);

  final List<InvestorTradingRecord> _records;

  @override List<InvestorTradingRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of InvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvestorTradingResponseCopyWith<_InvestorTradingResponse> get copyWith =>
      __$InvestorTradingResponseCopyWithImpl<_InvestorTradingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvestorTradingResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _InvestorTradingResponse &&
        const DeepCollectionEquality().equals(other.records, _records) &&
        (identical(other.nextUntil, nextUntil) ||
            other.nextUntil == nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_records), nextUntil);
  }

  @override
  String toString() {
    return 'InvestorTradingResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$InvestorTradingResponseCopyWith<$Res>
    implements $InvestorTradingResponseCopyWith<$Res> {
  factory _$InvestorTradingResponseCopyWith(_InvestorTradingResponse value,
      $Res Function(_InvestorTradingResponse) _then) = __$InvestorTradingResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<
        InvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$InvestorTradingResponseCopyWithImpl<$Res>
    implements _$InvestorTradingResponseCopyWith<$Res> {
  __$InvestorTradingResponseCopyWithImpl(this._self, this._then);

  final _InvestorTradingResponse _self;
  final $Res Function(_InvestorTradingResponse) _then;

  /// Create a copy of InvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_InvestorTradingResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<InvestorTradingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$InvestorTradingRecord {

  @DateTimeConverter() DateTime get date;

  InvestorTradingAmount get foreigner;

  InvestorTradingAmount get individual;

  InstitutionTradingAmount get institution;

  InvestorTradingAmount get otherCorporation;

  @DateTimeConverter() DateTime get updatedAt;

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvestorTradingRecordCopyWith<InvestorTradingRecord> get copyWith =>
      _$InvestorTradingRecordCopyWithImpl<InvestorTradingRecord>(
          this as InvestorTradingRecord, _$identity);

  /// Serializes this InvestorTradingRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InvestorTradingRecord;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvestorTradingRecord &&
            (identical(other.date, _this.date) || other.date == _this.date) &&
            (identical(other.foreigner, _this.foreigner) ||
                other.foreigner == _this.foreigner) &&
            (identical(other.individual, _this.individual) ||
                other.individual == _this.individual) &&
            (identical(other.institution, _this.institution) ||
                other.institution == _this.institution) &&
            (identical(other.otherCorporation, _this.otherCorporation) ||
                other.otherCorporation == _this.otherCorporation) &&
            (identical(other.updatedAt, _this.updatedAt) ||
                other.updatedAt == _this.updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InvestorTradingRecord;
    return Object.hash(
        runtimeType,
        _this.date,
        _this.foreigner,
        _this.individual,
        _this.institution,
        _this.otherCorporation,
        _this.updatedAt);
  }

  @override
  String toString() {
    final _this = this as InvestorTradingRecord;
    return 'InvestorTradingRecord(date: ${_this.date}, foreigner: ${_this
        .foreigner}, individual: ${_this.individual}, institution: ${_this
        .institution}, otherCorporation: ${_this
        .otherCorporation}, updatedAt: ${_this.updatedAt})';
  }


}

/// @nodoc
abstract mixin class $InvestorTradingRecordCopyWith<$Res> {
  factory $InvestorTradingRecordCopyWith(InvestorTradingRecord value,
      $Res Function(InvestorTradingRecord) _then) = _$InvestorTradingRecordCopyWithImpl;

  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, InvestorTradingAmount foreigner, InvestorTradingAmount individual, InstitutionTradingAmount institution, InvestorTradingAmount otherCorporation, @DateTimeConverter() DateTime updatedAt
  });


  $InvestorTradingAmountCopyWith<$Res> get foreigner;

  $InvestorTradingAmountCopyWith<$Res> get individual;

  $InstitutionTradingAmountCopyWith<$Res> get institution;

  $InvestorTradingAmountCopyWith<$Res> get otherCorporation;

}

/// @nodoc
class _$InvestorTradingRecordCopyWithImpl<$Res>
    implements $InvestorTradingRecordCopyWith<$Res> {
  _$InvestorTradingRecordCopyWithImpl(this._self, this._then);

  final InvestorTradingRecord _self;
  final $Res Function(InvestorTradingRecord) _then;

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? date = null, Object? foreigner = null, Object? individual = null, Object? institution = null, Object? otherCorporation = null, Object? updatedAt = null,}) {
    return _then(InvestorTradingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      foreigner: null == foreigner
          ? _self.foreigner
          : foreigner // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      individual: null == individual
          ? _self.individual
          : individual // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      institution: null == institution
          ? _self.institution
          : institution // ignore: cast_nullable_to_non_nullable
      as InstitutionTradingAmount,
      otherCorporation: null == otherCorporation
          ? _self.otherCorporation
          : otherCorporation // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
    ));
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get foreigner {
    return $InvestorTradingAmountCopyWith<$Res>(_self.foreigner, (value) {
      return _then(_self.copyWith(foreigner: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get individual {
    return $InvestorTradingAmountCopyWith<$Res>(_self.individual, (value) {
      return _then(_self.copyWith(individual: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstitutionTradingAmountCopyWith<$Res> get institution {
    return $InstitutionTradingAmountCopyWith<$Res>(_self.institution, (value) {
      return _then(_self.copyWith(institution: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get otherCorporation {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.otherCorporation, (value) {
      return _then(_self.copyWith(otherCorporation: value));
    });
  }
}


/// Adds pattern-matching-related methods to [InvestorTradingRecord].
extension InvestorTradingRecordPatterns on InvestorTradingRecord {
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

  TResult Function( _InvestorTradingRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InvestorTradingRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvestorTradingRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvestorTradingRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, InvestorTradingAmount foreigner, InvestorTradingAmount individual, InstitutionTradingAmount institution, InvestorTradingAmount otherCorporation, @DateTimeConverter() DateTime updatedAt)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InvestorTradingRecord() when $default != null:
  return $default(_that.date,_that.foreigner,_that.individual,_that.institution,_that.otherCorporation,_that.updatedAt);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, InvestorTradingAmount foreigner, InvestorTradingAmount individual, InstitutionTradingAmount institution, InvestorTradingAmount otherCorporation, @DateTimeConverter() DateTime updatedAt) $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingRecord():
  return $default(_that.date,_that.foreigner,_that.individual,_that.institution,_that.otherCorporation,_that.updatedAt);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter() DateTime date, InvestorTradingAmount foreigner, InvestorTradingAmount individual, InstitutionTradingAmount institution, InvestorTradingAmount otherCorporation, @DateTimeConverter() DateTime updatedAt)? $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingRecord() when $default != null:
  return $default(_that.date,_that.foreigner,_that.individual,_that.institution,_that.otherCorporation,_that.updatedAt);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InvestorTradingRecord implements InvestorTradingRecord {
  const _InvestorTradingRecord(
      {@DateTimeConverter() required this.date, required this.foreigner, required this.individual, required this.institution, required this.otherCorporation, @DateTimeConverter() required this.updatedAt});

  factory _InvestorTradingRecord.fromJson(Map<String, dynamic> json) =>
      _$InvestorTradingRecordFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime date;
  @override final InvestorTradingAmount foreigner;
  @override final InvestorTradingAmount individual;
  @override final InstitutionTradingAmount institution;
  @override final InvestorTradingAmount otherCorporation;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvestorTradingRecordCopyWith<_InvestorTradingRecord> get copyWith =>
      __$InvestorTradingRecordCopyWithImpl<_InvestorTradingRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvestorTradingRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InvestorTradingRecord &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.foreigner, foreigner) ||
                other.foreigner == foreigner) &&
            (identical(other.individual, individual) ||
                other.individual == individual) &&
            (identical(other.institution, institution) ||
                other.institution == institution) &&
            (identical(other.otherCorporation, otherCorporation) ||
                other.otherCorporation == otherCorporation) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        date,
        foreigner,
        individual,
        institution,
        otherCorporation,
        updatedAt);
  }

  @override
  String toString() {
    return 'InvestorTradingRecord(date: $date, foreigner: $foreigner, individual: $individual, institution: $institution, otherCorporation: $otherCorporation, updatedAt: $updatedAt)';
  }


}

/// @nodoc
abstract mixin class _$InvestorTradingRecordCopyWith<$Res>
    implements $InvestorTradingRecordCopyWith<$Res> {
  factory _$InvestorTradingRecordCopyWith(_InvestorTradingRecord value,
      $Res Function(_InvestorTradingRecord) _then) = __$InvestorTradingRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, InvestorTradingAmount foreigner, InvestorTradingAmount individual, InstitutionTradingAmount institution, InvestorTradingAmount otherCorporation, @DateTimeConverter() DateTime updatedAt
  });


  @override $InvestorTradingAmountCopyWith<$Res> get foreigner;

  @override $InvestorTradingAmountCopyWith<$Res> get individual;

  @override $InstitutionTradingAmountCopyWith<$Res> get institution;

  @override $InvestorTradingAmountCopyWith<$Res> get otherCorporation;

}

/// @nodoc
class __$InvestorTradingRecordCopyWithImpl<$Res>
    implements _$InvestorTradingRecordCopyWith<$Res> {
  __$InvestorTradingRecordCopyWithImpl(this._self, this._then);

  final _InvestorTradingRecord _self;
  final $Res Function(_InvestorTradingRecord) _then;

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? date = null, Object? foreigner = null, Object? individual = null, Object? institution = null, Object? otherCorporation = null, Object? updatedAt = null,}) {
    return _then(_InvestorTradingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      foreigner: null == foreigner
          ? _self.foreigner
          : foreigner // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      individual: null == individual
          ? _self.individual
          : individual // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      institution: null == institution
          ? _self.institution
          : institution // ignore: cast_nullable_to_non_nullable
      as InstitutionTradingAmount,
      otherCorporation: null == otherCorporation
          ? _self.otherCorporation
          : otherCorporation // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
    ));
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get foreigner {
    return $InvestorTradingAmountCopyWith<$Res>(_self.foreigner, (value) {
      return _then(_self.copyWith(foreigner: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get individual {
    return $InvestorTradingAmountCopyWith<$Res>(_self.individual, (value) {
      return _then(_self.copyWith(individual: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstitutionTradingAmountCopyWith<$Res> get institution {
    return $InstitutionTradingAmountCopyWith<$Res>(_self.institution, (value) {
      return _then(_self.copyWith(institution: value));
    });
  }

  /// Create a copy of InvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get otherCorporation {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.otherCorporation, (value) {
      return _then(_self.copyWith(otherCorporation: value));
    });
  }
}


/// @nodoc
mixin _$InvestorTradingAmount {

  String get buyAmount;

  String get sellAmount;

  /// Create a copy of InvestorTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<InvestorTradingAmount> get copyWith =>
      _$InvestorTradingAmountCopyWithImpl<InvestorTradingAmount>(
          this as InvestorTradingAmount, _$identity);

  /// Serializes this InvestorTradingAmount to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InvestorTradingAmount;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvestorTradingAmount &&
            (identical(other.buyAmount, _this.buyAmount) ||
                other.buyAmount == _this.buyAmount) &&
            (identical(other.sellAmount, _this.sellAmount) ||
                other.sellAmount == _this.sellAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InvestorTradingAmount;
    return Object.hash(runtimeType, _this.buyAmount, _this.sellAmount);
  }

  @override
  String toString() {
    final _this = this as InvestorTradingAmount;
    return 'InvestorTradingAmount(buyAmount: ${_this
        .buyAmount}, sellAmount: ${_this.sellAmount})';
  }


}

/// @nodoc
abstract mixin class $InvestorTradingAmountCopyWith<$Res> {
  factory $InvestorTradingAmountCopyWith(InvestorTradingAmount value,
      $Res Function(InvestorTradingAmount) _then) = _$InvestorTradingAmountCopyWithImpl;

  @useResult
  $Res call({
    String buyAmount, String sellAmount
  });


}

/// @nodoc
class _$InvestorTradingAmountCopyWithImpl<$Res>
    implements $InvestorTradingAmountCopyWith<$Res> {
  _$InvestorTradingAmountCopyWithImpl(this._self, this._then);

  final InvestorTradingAmount _self;
  final $Res Function(InvestorTradingAmount) _then;

  /// Create a copy of InvestorTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? buyAmount = null, Object? sellAmount = null,}) {
    return _then(InvestorTradingAmount(
      buyAmount: null == buyAmount
          ? _self.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
      as String,
      sellAmount: null == sellAmount
          ? _self.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [InvestorTradingAmount].
extension InvestorTradingAmountPatterns on InvestorTradingAmount {
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

  TResult Function( _InvestorTradingAmount value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InvestorTradingAmount() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvestorTradingAmount value) $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingAmount():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvestorTradingAmount value)? $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingAmount() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String buyAmount, String sellAmount)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InvestorTradingAmount() when $default != null:
  return $default(_that.buyAmount,_that.sellAmount);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String buyAmount, String sellAmount) $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingAmount():
  return $default(_that.buyAmount,_that.sellAmount);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String buyAmount, String sellAmount)? $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingAmount() when $default != null:
  return $default(_that.buyAmount,_that.sellAmount);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InvestorTradingAmount implements InvestorTradingAmount {
  const _InvestorTradingAmount(
      {required this.buyAmount, required this.sellAmount});

  factory _InvestorTradingAmount.fromJson(Map<String, dynamic> json) =>
      _$InvestorTradingAmountFromJson(json);

  @override final String buyAmount;
  @override final String sellAmount;

  /// Create a copy of InvestorTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvestorTradingAmountCopyWith<_InvestorTradingAmount> get copyWith =>
      __$InvestorTradingAmountCopyWithImpl<_InvestorTradingAmount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvestorTradingAmountToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InvestorTradingAmount &&
            (identical(other.buyAmount, buyAmount) ||
                other.buyAmount == buyAmount) &&
            (identical(other.sellAmount, sellAmount) ||
                other.sellAmount == sellAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, buyAmount, sellAmount);
  }

  @override
  String toString() {
    return 'InvestorTradingAmount(buyAmount: $buyAmount, sellAmount: $sellAmount)';
  }


}

/// @nodoc
abstract mixin class _$InvestorTradingAmountCopyWith<$Res>
    implements $InvestorTradingAmountCopyWith<$Res> {
  factory _$InvestorTradingAmountCopyWith(_InvestorTradingAmount value,
      $Res Function(_InvestorTradingAmount) _then) = __$InvestorTradingAmountCopyWithImpl;

  @override
  @useResult
  $Res call({
    String buyAmount, String sellAmount
  });


}

/// @nodoc
class __$InvestorTradingAmountCopyWithImpl<$Res>
    implements _$InvestorTradingAmountCopyWith<$Res> {
  __$InvestorTradingAmountCopyWithImpl(this._self, this._then);

  final _InvestorTradingAmount _self;
  final $Res Function(_InvestorTradingAmount) _then;

  /// Create a copy of InvestorTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? buyAmount = null, Object? sellAmount = null,}) {
    return _then(_InvestorTradingAmount(
      buyAmount: null == buyAmount
          ? _self.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
      as String,
      sellAmount: null == sellAmount
          ? _self.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$InstitutionTradingAmount {

  InstitutionTradingBreakdown get breakdown;

  String get buyAmount;

  String get sellAmount;

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstitutionTradingAmountCopyWith<InstitutionTradingAmount> get copyWith =>
      _$InstitutionTradingAmountCopyWithImpl<InstitutionTradingAmount>(
          this as InstitutionTradingAmount, _$identity);

  /// Serializes this InstitutionTradingAmount to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InstitutionTradingAmount;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is InstitutionTradingAmount &&
        (identical(other.breakdown, _this.breakdown) ||
            other.breakdown == _this.breakdown) &&
        (identical(other.buyAmount, _this.buyAmount) ||
            other.buyAmount == _this.buyAmount) &&
        (identical(other.sellAmount, _this.sellAmount) ||
            other.sellAmount == _this.sellAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InstitutionTradingAmount;
    return Object.hash(
        runtimeType, _this.breakdown, _this.buyAmount, _this.sellAmount);
  }

  @override
  String toString() {
    final _this = this as InstitutionTradingAmount;
    return 'InstitutionTradingAmount(breakdown: ${_this
        .breakdown}, buyAmount: ${_this.buyAmount}, sellAmount: ${_this
        .sellAmount})';
  }


}

/// @nodoc
abstract mixin class $InstitutionTradingAmountCopyWith<$Res> {
  factory $InstitutionTradingAmountCopyWith(InstitutionTradingAmount value,
      $Res Function(InstitutionTradingAmount) _then) = _$InstitutionTradingAmountCopyWithImpl;

  @useResult
  $Res call({
    InstitutionTradingBreakdown breakdown, String buyAmount, String sellAmount
  });


  $InstitutionTradingBreakdownCopyWith<$Res> get breakdown;

}

/// @nodoc
class _$InstitutionTradingAmountCopyWithImpl<$Res>
    implements $InstitutionTradingAmountCopyWith<$Res> {
  _$InstitutionTradingAmountCopyWithImpl(this._self, this._then);

  final InstitutionTradingAmount _self;
  final $Res Function(InstitutionTradingAmount) _then;

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? breakdown = null, Object? buyAmount = null, Object? sellAmount = null,}) {
    return _then(InstitutionTradingAmount(
      breakdown: null == breakdown
          ? _self.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
      as InstitutionTradingBreakdown,
      buyAmount: null == buyAmount
          ? _self.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
      as String,
      sellAmount: null == sellAmount
          ? _self.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstitutionTradingBreakdownCopyWith<$Res> get breakdown {
    return $InstitutionTradingBreakdownCopyWith<$Res>(_self.breakdown, (value) {
      return _then(_self.copyWith(breakdown: value));
    });
  }
}


/// Adds pattern-matching-related methods to [InstitutionTradingAmount].
extension InstitutionTradingAmountPatterns on InstitutionTradingAmount {
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

  TResult Function( _InstitutionTradingAmount value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstitutionTradingAmount value) $default,){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstitutionTradingAmount value)? $default,){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InstitutionTradingBreakdown breakdown, String buyAmount, String sellAmount)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount() when $default != null:
  return $default(_that.breakdown,_that.buyAmount,_that.sellAmount);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InstitutionTradingBreakdown breakdown, String buyAmount, String sellAmount) $default,) {final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount():
  return $default(_that.breakdown,_that.buyAmount,_that.sellAmount);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InstitutionTradingBreakdown breakdown, String buyAmount, String sellAmount)? $default,) {final _that = this;
  switch (_that) {
  case _InstitutionTradingAmount() when $default != null:
  return $default(_that.breakdown,_that.buyAmount,_that.sellAmount);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InstitutionTradingAmount implements InstitutionTradingAmount {
  const _InstitutionTradingAmount(
      {required this.breakdown, required this.buyAmount, required this.sellAmount});

  factory _InstitutionTradingAmount.fromJson(Map<String, dynamic> json) =>
      _$InstitutionTradingAmountFromJson(json);

  @override final InstitutionTradingBreakdown breakdown;
  @override final String buyAmount;
  @override final String sellAmount;

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstitutionTradingAmountCopyWith<_InstitutionTradingAmount> get copyWith =>
      __$InstitutionTradingAmountCopyWithImpl<_InstitutionTradingAmount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstitutionTradingAmountToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _InstitutionTradingAmount &&
        (identical(other.breakdown, breakdown) ||
            other.breakdown == breakdown) &&
        (identical(other.buyAmount, buyAmount) ||
            other.buyAmount == buyAmount) &&
        (identical(other.sellAmount, sellAmount) ||
            other.sellAmount == sellAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, breakdown, buyAmount, sellAmount);
  }

  @override
  String toString() {
    return 'InstitutionTradingAmount(breakdown: $breakdown, buyAmount: $buyAmount, sellAmount: $sellAmount)';
  }


}

/// @nodoc
abstract mixin class _$InstitutionTradingAmountCopyWith<$Res>
    implements $InstitutionTradingAmountCopyWith<$Res> {
  factory _$InstitutionTradingAmountCopyWith(_InstitutionTradingAmount value,
      $Res Function(_InstitutionTradingAmount) _then) = __$InstitutionTradingAmountCopyWithImpl;

  @override
  @useResult
  $Res call({
    InstitutionTradingBreakdown breakdown, String buyAmount, String sellAmount
  });


  @override $InstitutionTradingBreakdownCopyWith<$Res> get breakdown;

}

/// @nodoc
class __$InstitutionTradingAmountCopyWithImpl<$Res>
    implements _$InstitutionTradingAmountCopyWith<$Res> {
  __$InstitutionTradingAmountCopyWithImpl(this._self, this._then);

  final _InstitutionTradingAmount _self;
  final $Res Function(_InstitutionTradingAmount) _then;

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? breakdown = null, Object? buyAmount = null, Object? sellAmount = null,}) {
    return _then(_InstitutionTradingAmount(
      breakdown: null == breakdown
          ? _self.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
      as InstitutionTradingBreakdown,
      buyAmount: null == buyAmount
          ? _self.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
      as String,
      sellAmount: null == sellAmount
          ? _self.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of InstitutionTradingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstitutionTradingBreakdownCopyWith<$Res> get breakdown {
    return $InstitutionTradingBreakdownCopyWith<$Res>(_self.breakdown, (value) {
      return _then(_self.copyWith(breakdown: value));
    });
  }
}


/// @nodoc
mixin _$InstitutionTradingBreakdown {

  InvestorTradingAmount get bank;

  InvestorTradingAmount get financialInvestment;

  InvestorTradingAmount get insurance;

  InvestorTradingAmount get otherFinancialInstitution;

  InvestorTradingAmount get pensionFund;

  InvestorTradingAmount get privateEquityFund;

  InvestorTradingAmount get trust;

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstitutionTradingBreakdownCopyWith<
      InstitutionTradingBreakdown> get copyWith =>
      _$InstitutionTradingBreakdownCopyWithImpl<InstitutionTradingBreakdown>(
          this as InstitutionTradingBreakdown, _$identity);

  /// Serializes this InstitutionTradingBreakdown to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InstitutionTradingBreakdown;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is InstitutionTradingBreakdown &&
        (identical(other.bank, _this.bank) || other.bank == _this.bank) &&
        (identical(other.financialInvestment, _this.financialInvestment) ||
            other.financialInvestment == _this.financialInvestment) &&
        (identical(other.insurance, _this.insurance) ||
            other.insurance == _this.insurance) && (identical(
        other.otherFinancialInstitution, _this.otherFinancialInstitution) ||
        other.otherFinancialInstitution == _this.otherFinancialInstitution) &&
        (identical(other.pensionFund, _this.pensionFund) ||
            other.pensionFund == _this.pensionFund) &&
        (identical(other.privateEquityFund, _this.privateEquityFund) ||
            other.privateEquityFund == _this.privateEquityFund) &&
        (identical(other.trust, _this.trust) || other.trust == _this.trust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InstitutionTradingBreakdown;
    return Object.hash(
        runtimeType,
        _this.bank,
        _this.financialInvestment,
        _this.insurance,
        _this.otherFinancialInstitution,
        _this.pensionFund,
        _this.privateEquityFund,
        _this.trust);
  }

  @override
  String toString() {
    final _this = this as InstitutionTradingBreakdown;
    return 'InstitutionTradingBreakdown(bank: ${_this
        .bank}, financialInvestment: ${_this
        .financialInvestment}, insurance: ${_this
        .insurance}, otherFinancialInstitution: ${_this
        .otherFinancialInstitution}, pensionFund: ${_this
        .pensionFund}, privateEquityFund: ${_this
        .privateEquityFund}, trust: ${_this.trust})';
  }


}

/// @nodoc
abstract mixin class $InstitutionTradingBreakdownCopyWith<$Res> {
  factory $InstitutionTradingBreakdownCopyWith(
      InstitutionTradingBreakdown value,
      $Res Function(InstitutionTradingBreakdown) _then) = _$InstitutionTradingBreakdownCopyWithImpl;

  @useResult
  $Res call({
    InvestorTradingAmount bank, InvestorTradingAmount financialInvestment, InvestorTradingAmount insurance, InvestorTradingAmount otherFinancialInstitution, InvestorTradingAmount pensionFund, InvestorTradingAmount privateEquityFund, InvestorTradingAmount trust
  });


  $InvestorTradingAmountCopyWith<$Res> get bank;

  $InvestorTradingAmountCopyWith<$Res> get financialInvestment;

  $InvestorTradingAmountCopyWith<$Res> get insurance;

  $InvestorTradingAmountCopyWith<$Res> get otherFinancialInstitution;

  $InvestorTradingAmountCopyWith<$Res> get pensionFund;

  $InvestorTradingAmountCopyWith<$Res> get privateEquityFund;

  $InvestorTradingAmountCopyWith<$Res> get trust;

}

/// @nodoc
class _$InstitutionTradingBreakdownCopyWithImpl<$Res>
    implements $InstitutionTradingBreakdownCopyWith<$Res> {
  _$InstitutionTradingBreakdownCopyWithImpl(this._self, this._then);

  final InstitutionTradingBreakdown _self;
  final $Res Function(InstitutionTradingBreakdown) _then;

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? bank = null, Object? financialInvestment = null, Object? insurance = null, Object? otherFinancialInstitution = null, Object? pensionFund = null, Object? privateEquityFund = null, Object? trust = null,}) {
    return _then(InstitutionTradingBreakdown(
      bank: null == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      financialInvestment: null == financialInvestment
          ? _self.financialInvestment
          : financialInvestment // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      insurance: null == insurance
          ? _self.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      otherFinancialInstitution: null == otherFinancialInstitution
          ? _self.otherFinancialInstitution
          : otherFinancialInstitution // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      pensionFund: null == pensionFund
          ? _self.pensionFund
          : pensionFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      privateEquityFund: null == privateEquityFund
          ? _self.privateEquityFund
          : privateEquityFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      trust: null == trust
          ? _self.trust
          : trust // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
    ));
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get bank {
    return $InvestorTradingAmountCopyWith<$Res>(_self.bank, (value) {
      return _then(_self.copyWith(bank: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get financialInvestment {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.financialInvestment, (value) {
      return _then(_self.copyWith(financialInvestment: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get insurance {
    return $InvestorTradingAmountCopyWith<$Res>(_self.insurance, (value) {
      return _then(_self.copyWith(insurance: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get otherFinancialInstitution {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.otherFinancialInstitution, (value) {
      return _then(_self.copyWith(otherFinancialInstitution: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get pensionFund {
    return $InvestorTradingAmountCopyWith<$Res>(_self.pensionFund, (value) {
      return _then(_self.copyWith(pensionFund: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get privateEquityFund {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.privateEquityFund, (value) {
      return _then(_self.copyWith(privateEquityFund: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get trust {
    return $InvestorTradingAmountCopyWith<$Res>(_self.trust, (value) {
      return _then(_self.copyWith(trust: value));
    });
  }
}


/// Adds pattern-matching-related methods to [InstitutionTradingBreakdown].
extension InstitutionTradingBreakdownPatterns on InstitutionTradingBreakdown {
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

  TResult Function( _InstitutionTradingBreakdown value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstitutionTradingBreakdown value) $default,){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstitutionTradingBreakdown value)? $default,){
  final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InvestorTradingAmount bank, InvestorTradingAmount financialInvestment, InvestorTradingAmount insurance, InvestorTradingAmount otherFinancialInstitution, InvestorTradingAmount pensionFund, InvestorTradingAmount privateEquityFund, InvestorTradingAmount trust)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown() when $default != null:
  return $default(_that.bank,_that.financialInvestment,_that.insurance,_that.otherFinancialInstitution,_that.pensionFund,_that.privateEquityFund,_that.trust);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InvestorTradingAmount bank, InvestorTradingAmount financialInvestment, InvestorTradingAmount insurance, InvestorTradingAmount otherFinancialInstitution, InvestorTradingAmount pensionFund, InvestorTradingAmount privateEquityFund, InvestorTradingAmount trust) $default,) {final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown():
  return $default(_that.bank,_that.financialInvestment,_that.insurance,_that.otherFinancialInstitution,_that.pensionFund,_that.privateEquityFund,_that.trust);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InvestorTradingAmount bank, InvestorTradingAmount financialInvestment, InvestorTradingAmount insurance, InvestorTradingAmount otherFinancialInstitution, InvestorTradingAmount pensionFund, InvestorTradingAmount privateEquityFund, InvestorTradingAmount trust)? $default,) {final _that = this;
  switch (_that) {
  case _InstitutionTradingBreakdown() when $default != null:
  return $default(_that.bank,_that.financialInvestment,_that.insurance,_that.otherFinancialInstitution,_that.pensionFund,_that.privateEquityFund,_that.trust);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InstitutionTradingBreakdown implements InstitutionTradingBreakdown {
  const _InstitutionTradingBreakdown(
      {required this.bank, required this.financialInvestment, required this.insurance, required this.otherFinancialInstitution, required this.pensionFund, required this.privateEquityFund, required this.trust});

  factory _InstitutionTradingBreakdown.fromJson(Map<String, dynamic> json) =>
      _$InstitutionTradingBreakdownFromJson(json);

  @override final InvestorTradingAmount bank;
  @override final InvestorTradingAmount financialInvestment;
  @override final InvestorTradingAmount insurance;
  @override final InvestorTradingAmount otherFinancialInstitution;
  @override final InvestorTradingAmount pensionFund;
  @override final InvestorTradingAmount privateEquityFund;
  @override final InvestorTradingAmount trust;

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstitutionTradingBreakdownCopyWith<
      _InstitutionTradingBreakdown> get copyWith =>
      __$InstitutionTradingBreakdownCopyWithImpl<_InstitutionTradingBreakdown>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstitutionTradingBreakdownToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _InstitutionTradingBreakdown &&
        (identical(other.bank, bank) || other.bank == bank) &&
        (identical(other.financialInvestment, financialInvestment) ||
            other.financialInvestment == financialInvestment) &&
        (identical(other.insurance, insurance) ||
            other.insurance == insurance) && (identical(
        other.otherFinancialInstitution, otherFinancialInstitution) ||
        other.otherFinancialInstitution == otherFinancialInstitution) &&
        (identical(other.pensionFund, pensionFund) ||
            other.pensionFund == pensionFund) &&
        (identical(other.privateEquityFund, privateEquityFund) ||
            other.privateEquityFund == privateEquityFund) &&
        (identical(other.trust, trust) || other.trust == trust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        bank,
        financialInvestment,
        insurance,
        otherFinancialInstitution,
        pensionFund,
        privateEquityFund,
        trust);
  }

  @override
  String toString() {
    return 'InstitutionTradingBreakdown(bank: $bank, financialInvestment: $financialInvestment, insurance: $insurance, otherFinancialInstitution: $otherFinancialInstitution, pensionFund: $pensionFund, privateEquityFund: $privateEquityFund, trust: $trust)';
  }


}

/// @nodoc
abstract mixin class _$InstitutionTradingBreakdownCopyWith<$Res>
    implements $InstitutionTradingBreakdownCopyWith<$Res> {
  factory _$InstitutionTradingBreakdownCopyWith(
      _InstitutionTradingBreakdown value,
      $Res Function(_InstitutionTradingBreakdown) _then) = __$InstitutionTradingBreakdownCopyWithImpl;

  @override
  @useResult
  $Res call({
    InvestorTradingAmount bank, InvestorTradingAmount financialInvestment, InvestorTradingAmount insurance, InvestorTradingAmount otherFinancialInstitution, InvestorTradingAmount pensionFund, InvestorTradingAmount privateEquityFund, InvestorTradingAmount trust
  });


  @override $InvestorTradingAmountCopyWith<$Res> get bank;

  @override $InvestorTradingAmountCopyWith<$Res> get financialInvestment;

  @override $InvestorTradingAmountCopyWith<$Res> get insurance;

  @override $InvestorTradingAmountCopyWith<$Res> get otherFinancialInstitution;

  @override $InvestorTradingAmountCopyWith<$Res> get pensionFund;

  @override $InvestorTradingAmountCopyWith<$Res> get privateEquityFund;

  @override $InvestorTradingAmountCopyWith<$Res> get trust;

}

/// @nodoc
class __$InstitutionTradingBreakdownCopyWithImpl<$Res>
    implements _$InstitutionTradingBreakdownCopyWith<$Res> {
  __$InstitutionTradingBreakdownCopyWithImpl(this._self, this._then);

  final _InstitutionTradingBreakdown _self;
  final $Res Function(_InstitutionTradingBreakdown) _then;

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? bank = null, Object? financialInvestment = null, Object? insurance = null, Object? otherFinancialInstitution = null, Object? pensionFund = null, Object? privateEquityFund = null, Object? trust = null,}) {
    return _then(_InstitutionTradingBreakdown(
      bank: null == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      financialInvestment: null == financialInvestment
          ? _self.financialInvestment
          : financialInvestment // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      insurance: null == insurance
          ? _self.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      otherFinancialInstitution: null == otherFinancialInstitution
          ? _self.otherFinancialInstitution
          : otherFinancialInstitution // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      pensionFund: null == pensionFund
          ? _self.pensionFund
          : pensionFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      privateEquityFund: null == privateEquityFund
          ? _self.privateEquityFund
          : privateEquityFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
      trust: null == trust
          ? _self.trust
          : trust // ignore: cast_nullable_to_non_nullable
      as InvestorTradingAmount,
    ));
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get bank {
    return $InvestorTradingAmountCopyWith<$Res>(_self.bank, (value) {
      return _then(_self.copyWith(bank: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get financialInvestment {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.financialInvestment, (value) {
      return _then(_self.copyWith(financialInvestment: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get insurance {
    return $InvestorTradingAmountCopyWith<$Res>(_self.insurance, (value) {
      return _then(_self.copyWith(insurance: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get otherFinancialInstitution {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.otherFinancialInstitution, (value) {
      return _then(_self.copyWith(otherFinancialInstitution: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get pensionFund {
    return $InvestorTradingAmountCopyWith<$Res>(_self.pensionFund, (value) {
      return _then(_self.copyWith(pensionFund: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get privateEquityFund {
    return $InvestorTradingAmountCopyWith<$Res>(
        _self.privateEquityFund, (value) {
      return _then(_self.copyWith(privateEquityFund: value));
    });
  }

  /// Create a copy of InstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingAmountCopyWith<$Res> get trust {
    return $InvestorTradingAmountCopyWith<$Res>(_self.trust, (value) {
      return _then(_self.copyWith(trust: value));
    });
  }
}

// dart format on
