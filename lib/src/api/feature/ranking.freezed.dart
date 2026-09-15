// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RankingResponse {

  List<RankingItem> get rankings;

  @DateTimeConverter() DateTime? get rankedAt;

  /// Create a copy of RankingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RankingResponseCopyWith<RankingResponse> get copyWith =>
      _$RankingResponseCopyWithImpl<RankingResponse>(
          this as RankingResponse, _$identity);

  /// Serializes this RankingResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as RankingResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RankingResponse &&
            const DeepCollectionEquality().equals(
                other.rankings, _this.rankings) &&
            (identical(other.rankedAt, _this.rankedAt) ||
                other.rankedAt == _this.rankedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as RankingResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.rankings),
        _this.rankedAt);
  }

  @override
  String toString() {
    final _this = this as RankingResponse;
    return 'RankingResponse(rankings: ${_this.rankings}, rankedAt: ${_this
        .rankedAt})';
  }


}

/// @nodoc
abstract mixin class $RankingResponseCopyWith<$Res> {
  factory $RankingResponseCopyWith(RankingResponse value,
      $Res Function(RankingResponse) _then) = _$RankingResponseCopyWithImpl;

  @useResult
  $Res call({
    List<RankingItem> rankings, @DateTimeConverter() DateTime? rankedAt
  });


}

/// @nodoc
class _$RankingResponseCopyWithImpl<$Res>
    implements $RankingResponseCopyWith<$Res> {
  _$RankingResponseCopyWithImpl(this._self, this._then);

  final RankingResponse _self;
  final $Res Function(RankingResponse) _then;

  /// Create a copy of RankingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rankings = null, Object? rankedAt = freezed,}) {
    return _then(RankingResponse(
      rankings: null == rankings
          ? _self.rankings
          : rankings // ignore: cast_nullable_to_non_nullable
      as List<RankingItem>,
      rankedAt: freezed == rankedAt
          ? _self.rankedAt
          : rankedAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [RankingResponse].
extension RankingResponsePatterns on RankingResponse {
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

  TResult Function( _RankingResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _RankingResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _RankingResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _RankingResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RankingItem> rankings, @DateTimeConverter() DateTime? rankedAt)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _RankingResponse() when $default != null:
  return $default(_that.rankings,_that.rankedAt);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RankingItem> rankings, @DateTimeConverter() DateTime? rankedAt) $default,) {final _that = this;
  switch (_that) {
  case _RankingResponse():
  return $default(_that.rankings,_that.rankedAt);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RankingItem> rankings, @DateTimeConverter() DateTime? rankedAt)? $default,) {final _that = this;
  switch (_that) {
  case _RankingResponse() when $default != null:
  return $default(_that.rankings,_that.rankedAt);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _RankingResponse implements RankingResponse {
  const _RankingResponse(
      {required List<RankingItem> rankings, @DateTimeConverter() this.rankedAt})
      : _rankings = rankings;

  factory _RankingResponse.fromJson(Map<String, dynamic> json) =>
      _$RankingResponseFromJson(json);

  final List<RankingItem> _rankings;

  @override List<RankingItem> get rankings {
    if (_rankings is EqualUnmodifiableListView) return _rankings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rankings);
  }

  @override
  @DateTimeConverter()
  final DateTime? rankedAt;

  /// Create a copy of RankingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RankingResponseCopyWith<_RankingResponse> get copyWith =>
      __$RankingResponseCopyWithImpl<_RankingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RankingResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RankingResponse &&
            const DeepCollectionEquality().equals(other.rankings, _rankings) &&
            (identical(other.rankedAt, rankedAt) ||
                other.rankedAt == rankedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_rankings), rankedAt);
  }

  @override
  String toString() {
    return 'RankingResponse(rankings: $rankings, rankedAt: $rankedAt)';
  }


}

/// @nodoc
abstract mixin class _$RankingResponseCopyWith<$Res>
    implements $RankingResponseCopyWith<$Res> {
  factory _$RankingResponseCopyWith(_RankingResponse value,
      $Res Function(_RankingResponse) _then) = __$RankingResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<RankingItem> rankings, @DateTimeConverter() DateTime? rankedAt
  });


}

/// @nodoc
class __$RankingResponseCopyWithImpl<$Res>
    implements _$RankingResponseCopyWith<$Res> {
  __$RankingResponseCopyWithImpl(this._self, this._then);

  final _RankingResponse _self;
  final $Res Function(_RankingResponse) _then;

  /// Create a copy of RankingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? rankings = null, Object? rankedAt = freezed,}) {
    return _then(_RankingResponse(
      rankings: null == rankings
          ? _self._rankings
          : rankings // ignore: cast_nullable_to_non_nullable
      as List<RankingItem>,
      rankedAt: freezed == rankedAt
          ? _self.rankedAt
          : rankedAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$RankingItem {

  Currency get currency;

  RankingPrice get price;

  int get rank;

  String get symbol;

  String get tradingAmount;

  String get tradingVolume;

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RankingItemCopyWith<RankingItem> get copyWith =>
      _$RankingItemCopyWithImpl<RankingItem>(this as RankingItem, _$identity);

  /// Serializes this RankingItem to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as RankingItem;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RankingItem &&
            (identical(other.currency, _this.currency) ||
                other.currency == _this.currency) &&
            (identical(other.price, _this.price) ||
                other.price == _this.price) &&
            (identical(other.rank, _this.rank) || other.rank == _this.rank) &&
            (identical(other.symbol, _this.symbol) ||
                other.symbol == _this.symbol) &&
            (identical(other.tradingAmount, _this.tradingAmount) ||
                other.tradingAmount == _this.tradingAmount) &&
            (identical(other.tradingVolume, _this.tradingVolume) ||
                other.tradingVolume == _this.tradingVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as RankingItem;
    return Object.hash(
        runtimeType,
        _this.currency,
        _this.price,
        _this.rank,
        _this.symbol,
        _this.tradingAmount,
        _this.tradingVolume);
  }

  @override
  String toString() {
    final _this = this as RankingItem;
    return 'RankingItem(currency: ${_this.currency}, price: ${_this
        .price}, rank: ${_this.rank}, symbol: ${_this
        .symbol}, tradingAmount: ${_this.tradingAmount}, tradingVolume: ${_this
        .tradingVolume})';
  }


}

/// @nodoc
abstract mixin class $RankingItemCopyWith<$Res> {
  factory $RankingItemCopyWith(RankingItem value,
      $Res Function(RankingItem) _then) = _$RankingItemCopyWithImpl;

  @useResult
  $Res call({
    Currency currency, RankingPrice price, int rank, String symbol, String tradingAmount, String tradingVolume
  });


  $RankingPriceCopyWith<$Res> get price;

}

/// @nodoc
class _$RankingItemCopyWithImpl<$Res>
    implements $RankingItemCopyWith<$Res> {
  _$RankingItemCopyWithImpl(this._self, this._then);

  final RankingItem _self;
  final $Res Function(RankingItem) _then;

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? currency = null, Object? price = null, Object? rank = null, Object? symbol = null, Object? tradingAmount = null, Object? tradingVolume = null,}) {
    return _then(RankingItem(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
      as RankingPrice,
      rank: null == rank
          ? _self.rank
          : rank // ignore: cast_nullable_to_non_nullable
      as int,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
      tradingAmount: null == tradingAmount
          ? _self.tradingAmount
          : tradingAmount // ignore: cast_nullable_to_non_nullable
      as String,
      tradingVolume: null == tradingVolume
          ? _self.tradingVolume
          : tradingVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RankingPriceCopyWith<$Res> get price {
    return $RankingPriceCopyWith<$Res>(_self.price, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}


/// Adds pattern-matching-related methods to [RankingItem].
extension RankingItemPatterns on RankingItem {
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

  TResult Function( _RankingItem value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _RankingItem() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingItem value) $default,){
  final _that = this;
  switch (_that) {
  case _RankingItem():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingItem value)? $default,){
  final _that = this;
  switch (_that) {
  case _RankingItem() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency, RankingPrice price, int rank, String symbol, String tradingAmount, String tradingVolume)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _RankingItem() when $default != null:
  return $default(_that.currency,_that.price,_that.rank,_that.symbol,_that.tradingAmount,_that.tradingVolume);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency, RankingPrice price, int rank, String symbol, String tradingAmount, String tradingVolume) $default,) {final _that = this;
  switch (_that) {
  case _RankingItem():
  return $default(_that.currency,_that.price,_that.rank,_that.symbol,_that.tradingAmount,_that.tradingVolume);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency, RankingPrice price, int rank, String symbol, String tradingAmount, String tradingVolume)? $default,) {final _that = this;
  switch (_that) {
  case _RankingItem() when $default != null:
  return $default(_that.currency,_that.price,_that.rank,_that.symbol,_that.tradingAmount,_that.tradingVolume);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _RankingItem implements RankingItem {
  const _RankingItem(
      {required this.currency, required this.price, required this.rank, required this.symbol, required this.tradingAmount, required this.tradingVolume});

  factory _RankingItem.fromJson(Map<String, dynamic> json) =>
      _$RankingItemFromJson(json);

  @override final Currency currency;
  @override final RankingPrice price;
  @override final int rank;
  @override final String symbol;
  @override final String tradingAmount;
  @override final String tradingVolume;

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RankingItemCopyWith<_RankingItem> get copyWith =>
      __$RankingItemCopyWithImpl<_RankingItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RankingItemToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RankingItem &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.tradingAmount, tradingAmount) ||
                other.tradingAmount == tradingAmount) &&
            (identical(other.tradingVolume, tradingVolume) ||
                other.tradingVolume == tradingVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        currency,
        price,
        rank,
        symbol,
        tradingAmount,
        tradingVolume);
  }

  @override
  String toString() {
    return 'RankingItem(currency: $currency, price: $price, rank: $rank, symbol: $symbol, tradingAmount: $tradingAmount, tradingVolume: $tradingVolume)';
  }


}

/// @nodoc
abstract mixin class _$RankingItemCopyWith<$Res>
    implements $RankingItemCopyWith<$Res> {
  factory _$RankingItemCopyWith(_RankingItem value,
      $Res Function(_RankingItem) _then) = __$RankingItemCopyWithImpl;

  @override
  @useResult
  $Res call({
    Currency currency, RankingPrice price, int rank, String symbol, String tradingAmount, String tradingVolume
  });


  @override $RankingPriceCopyWith<$Res> get price;

}

/// @nodoc
class __$RankingItemCopyWithImpl<$Res>
    implements _$RankingItemCopyWith<$Res> {
  __$RankingItemCopyWithImpl(this._self, this._then);

  final _RankingItem _self;
  final $Res Function(_RankingItem) _then;

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? currency = null, Object? price = null, Object? rank = null, Object? symbol = null, Object? tradingAmount = null, Object? tradingVolume = null,}) {
    return _then(_RankingItem(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
      as RankingPrice,
      rank: null == rank
          ? _self.rank
          : rank // ignore: cast_nullable_to_non_nullable
      as int,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
      tradingAmount: null == tradingAmount
          ? _self.tradingAmount
          : tradingAmount // ignore: cast_nullable_to_non_nullable
      as String,
      tradingVolume: null == tradingVolume
          ? _self.tradingVolume
          : tradingVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of RankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RankingPriceCopyWith<$Res> get price {
    return $RankingPriceCopyWith<$Res>(_self.price, (value) {
      return _then(_self.copyWith(price: value));
    });
  }
}


/// @nodoc
mixin _$RankingPrice {

  String get basePrice;

  String get lastPrice;

  String? get changeRate;

  /// Create a copy of RankingPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RankingPriceCopyWith<RankingPrice> get copyWith =>
      _$RankingPriceCopyWithImpl<RankingPrice>(
          this as RankingPrice, _$identity);

  /// Serializes this RankingPrice to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as RankingPrice;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RankingPrice &&
            (identical(other.basePrice, _this.basePrice) ||
                other.basePrice == _this.basePrice) &&
            (identical(other.lastPrice, _this.lastPrice) ||
                other.lastPrice == _this.lastPrice) &&
            (identical(other.changeRate, _this.changeRate) ||
                other.changeRate == _this.changeRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as RankingPrice;
    return Object.hash(
        runtimeType, _this.basePrice, _this.lastPrice, _this.changeRate);
  }

  @override
  String toString() {
    final _this = this as RankingPrice;
    return 'RankingPrice(basePrice: ${_this.basePrice}, lastPrice: ${_this
        .lastPrice}, changeRate: ${_this.changeRate})';
  }


}

/// @nodoc
abstract mixin class $RankingPriceCopyWith<$Res> {
  factory $RankingPriceCopyWith(RankingPrice value,
      $Res Function(RankingPrice) _then) = _$RankingPriceCopyWithImpl;

  @useResult
  $Res call({
    String basePrice, String lastPrice, String? changeRate
  });


}

/// @nodoc
class _$RankingPriceCopyWithImpl<$Res>
    implements $RankingPriceCopyWith<$Res> {
  _$RankingPriceCopyWithImpl(this._self, this._then);

  final RankingPrice _self;
  final $Res Function(RankingPrice) _then;

  /// Create a copy of RankingPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? basePrice = null, Object? lastPrice = null, Object? changeRate = freezed,}) {
    return _then(RankingPrice(
      basePrice: null == basePrice
          ? _self.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
      as String,
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      changeRate: freezed == changeRate
          ? _self.changeRate
          : changeRate // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [RankingPrice].
extension RankingPricePatterns on RankingPrice {
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

  TResult Function( _RankingPrice value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _RankingPrice() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingPrice value) $default,){
  final _that = this;
  switch (_that) {
  case _RankingPrice():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingPrice value)? $default,){
  final _that = this;
  switch (_that) {
  case _RankingPrice() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String basePrice, String lastPrice, String? changeRate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _RankingPrice() when $default != null:
  return $default(_that.basePrice,_that.lastPrice,_that.changeRate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String basePrice, String lastPrice, String? changeRate) $default,) {final _that = this;
  switch (_that) {
  case _RankingPrice():
  return $default(_that.basePrice,_that.lastPrice,_that.changeRate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String basePrice, String lastPrice, String? changeRate)? $default,) {final _that = this;
  switch (_that) {
  case _RankingPrice() when $default != null:
  return $default(_that.basePrice,_that.lastPrice,_that.changeRate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _RankingPrice implements RankingPrice {
  const _RankingPrice(
      {required this.basePrice, required this.lastPrice, this.changeRate});

  factory _RankingPrice.fromJson(Map<String, dynamic> json) =>
      _$RankingPriceFromJson(json);

  @override final String basePrice;
  @override final String lastPrice;
  @override final String? changeRate;

  /// Create a copy of RankingPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RankingPriceCopyWith<_RankingPrice> get copyWith =>
      __$RankingPriceCopyWithImpl<_RankingPrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RankingPriceToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RankingPrice &&
            (identical(other.basePrice, basePrice) ||
                other.basePrice == basePrice) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.changeRate, changeRate) ||
                other.changeRate == changeRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, basePrice, lastPrice, changeRate);
  }

  @override
  String toString() {
    return 'RankingPrice(basePrice: $basePrice, lastPrice: $lastPrice, changeRate: $changeRate)';
  }


}

/// @nodoc
abstract mixin class _$RankingPriceCopyWith<$Res>
    implements $RankingPriceCopyWith<$Res> {
  factory _$RankingPriceCopyWith(_RankingPrice value,
      $Res Function(_RankingPrice) _then) = __$RankingPriceCopyWithImpl;

  @override
  @useResult
  $Res call({
    String basePrice, String lastPrice, String? changeRate
  });


}

/// @nodoc
class __$RankingPriceCopyWithImpl<$Res>
    implements _$RankingPriceCopyWith<$Res> {
  __$RankingPriceCopyWithImpl(this._self, this._then);

  final _RankingPrice _self;
  final $Res Function(_RankingPrice) _then;

  /// Create a copy of RankingPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? basePrice = null, Object? lastPrice = null, Object? changeRate = freezed,}) {
    return _then(_RankingPrice(
      basePrice: null == basePrice
          ? _self.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
      as String,
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      changeRate: freezed == changeRate
          ? _self.changeRate
          : changeRate // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}

// dart format on
