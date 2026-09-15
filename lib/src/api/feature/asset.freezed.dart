// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HoldingsOverview {

  OverviewDailyProfitLoss get dailyProfitLoss;

  List<HoldingsItem> get items;

  OverviewMarketValue get marketValue;

  OverviewProfitLoss get profitLoss;

  Price get totalPurchaseAmount;

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HoldingsOverviewCopyWith<HoldingsOverview> get copyWith =>
      _$HoldingsOverviewCopyWithImpl<HoldingsOverview>(
          this as HoldingsOverview, _$identity);

  /// Serializes this HoldingsOverview to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as HoldingsOverview;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HoldingsOverview &&
            (identical(other.dailyProfitLoss, _this.dailyProfitLoss) ||
                other.dailyProfitLoss == _this.dailyProfitLoss) &&
            const DeepCollectionEquality().equals(other.items, _this.items) &&
            (identical(other.marketValue, _this.marketValue) ||
                other.marketValue == _this.marketValue) &&
            (identical(other.profitLoss, _this.profitLoss) ||
                other.profitLoss == _this.profitLoss) &&
            (identical(other.totalPurchaseAmount, _this.totalPurchaseAmount) ||
                other.totalPurchaseAmount == _this.totalPurchaseAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as HoldingsOverview;
    return Object.hash(runtimeType, _this.dailyProfitLoss,
        const DeepCollectionEquality().hash(_this.items), _this.marketValue,
        _this.profitLoss, _this.totalPurchaseAmount);
  }

  @override
  String toString() {
    final _this = this as HoldingsOverview;
    return 'HoldingsOverview(dailyProfitLoss: ${_this
        .dailyProfitLoss}, items: ${_this.items}, marketValue: ${_this
        .marketValue}, profitLoss: ${_this
        .profitLoss}, totalPurchaseAmount: ${_this.totalPurchaseAmount})';
  }


}

/// @nodoc
abstract mixin class $HoldingsOverviewCopyWith<$Res> {
  factory $HoldingsOverviewCopyWith(HoldingsOverview value,
      $Res Function(HoldingsOverview) _then) = _$HoldingsOverviewCopyWithImpl;

  @useResult
  $Res call({
    OverviewDailyProfitLoss dailyProfitLoss, List<
        HoldingsItem> items, OverviewMarketValue marketValue, OverviewProfitLoss profitLoss, Price totalPurchaseAmount
  });


  $OverviewDailyProfitLossCopyWith<$Res> get dailyProfitLoss;

  $OverviewMarketValueCopyWith<$Res> get marketValue;

  $OverviewProfitLossCopyWith<$Res> get profitLoss;

  $PriceCopyWith<$Res> get totalPurchaseAmount;

}

/// @nodoc
class _$HoldingsOverviewCopyWithImpl<$Res>
    implements $HoldingsOverviewCopyWith<$Res> {
  _$HoldingsOverviewCopyWithImpl(this._self, this._then);

  final HoldingsOverview _self;
  final $Res Function(HoldingsOverview) _then;

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? dailyProfitLoss = null, Object? items = null, Object? marketValue = null, Object? profitLoss = null, Object? totalPurchaseAmount = null,}) {
    return _then(HoldingsOverview(
      dailyProfitLoss: null == dailyProfitLoss
          ? _self.dailyProfitLoss
          : dailyProfitLoss // ignore: cast_nullable_to_non_nullable
      as OverviewDailyProfitLoss,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
      as List<HoldingsItem>,
      marketValue: null == marketValue
          ? _self.marketValue
          : marketValue // ignore: cast_nullable_to_non_nullable
      as OverviewMarketValue,
      profitLoss: null == profitLoss
          ? _self.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
      as OverviewProfitLoss,
      totalPurchaseAmount: null == totalPurchaseAmount
          ? _self.totalPurchaseAmount
          : totalPurchaseAmount // ignore: cast_nullable_to_non_nullable
      as Price,
    ));
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewDailyProfitLossCopyWith<$Res> get dailyProfitLoss {
    return $OverviewDailyProfitLossCopyWith<$Res>(
        _self.dailyProfitLoss, (value) {
      return _then(_self.copyWith(dailyProfitLoss: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewMarketValueCopyWith<$Res> get marketValue {
    return $OverviewMarketValueCopyWith<$Res>(_self.marketValue, (value) {
      return _then(_self.copyWith(marketValue: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewProfitLossCopyWith<$Res> get profitLoss {
    return $OverviewProfitLossCopyWith<$Res>(_self.profitLoss, (value) {
      return _then(_self.copyWith(profitLoss: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get totalPurchaseAmount {
    return $PriceCopyWith<$Res>(_self.totalPurchaseAmount, (value) {
      return _then(_self.copyWith(totalPurchaseAmount: value));
    });
  }
}


/// Adds pattern-matching-related methods to [HoldingsOverview].
extension HoldingsOverviewPatterns on HoldingsOverview {
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

  TResult Function( _HoldingsOverview value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _HoldingsOverview() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HoldingsOverview value) $default,){
  final _that = this;
  switch (_that) {
  case _HoldingsOverview():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HoldingsOverview value)? $default,){
  final _that = this;
  switch (_that) {
  case _HoldingsOverview() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OverviewDailyProfitLoss dailyProfitLoss, List<HoldingsItem> items, OverviewMarketValue marketValue, OverviewProfitLoss profitLoss, Price totalPurchaseAmount)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _HoldingsOverview() when $default != null:
  return $default(_that.dailyProfitLoss,_that.items,_that.marketValue,_that.profitLoss,_that.totalPurchaseAmount);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OverviewDailyProfitLoss dailyProfitLoss, List<HoldingsItem> items, OverviewMarketValue marketValue, OverviewProfitLoss profitLoss, Price totalPurchaseAmount) $default,) {final _that = this;
  switch (_that) {
  case _HoldingsOverview():
  return $default(_that.dailyProfitLoss,_that.items,_that.marketValue,_that.profitLoss,_that.totalPurchaseAmount);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OverviewDailyProfitLoss dailyProfitLoss, List<HoldingsItem> items, OverviewMarketValue marketValue, OverviewProfitLoss profitLoss, Price totalPurchaseAmount)? $default,) {final _that = this;
  switch (_that) {
  case _HoldingsOverview() when $default != null:
  return $default(_that.dailyProfitLoss,_that.items,_that.marketValue,_that.profitLoss,_that.totalPurchaseAmount);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _HoldingsOverview implements HoldingsOverview {
  const _HoldingsOverview({required this.dailyProfitLoss, required List<
      HoldingsItem> items, required this.marketValue, required this.profitLoss, required this.totalPurchaseAmount})
      : _items = items;

  factory _HoldingsOverview.fromJson(Map<String, dynamic> json) =>
      _$HoldingsOverviewFromJson(json);

  @override final OverviewDailyProfitLoss dailyProfitLoss;
  final List<HoldingsItem> _items;

  @override List<HoldingsItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override final OverviewMarketValue marketValue;
  @override final OverviewProfitLoss profitLoss;
  @override final Price totalPurchaseAmount;

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HoldingsOverviewCopyWith<_HoldingsOverview> get copyWith =>
      __$HoldingsOverviewCopyWithImpl<_HoldingsOverview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HoldingsOverviewToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _HoldingsOverview &&
            (identical(other.dailyProfitLoss, dailyProfitLoss) ||
                other.dailyProfitLoss == dailyProfitLoss) &&
            const DeepCollectionEquality().equals(other.items, _items) &&
            (identical(other.marketValue, marketValue) ||
                other.marketValue == marketValue) &&
            (identical(other.profitLoss, profitLoss) ||
                other.profitLoss == profitLoss) &&
            (identical(other.totalPurchaseAmount, totalPurchaseAmount) ||
                other.totalPurchaseAmount == totalPurchaseAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, dailyProfitLoss,
        const DeepCollectionEquality().hash(_items), marketValue, profitLoss,
        totalPurchaseAmount);
  }

  @override
  String toString() {
    return 'HoldingsOverview(dailyProfitLoss: $dailyProfitLoss, items: $items, marketValue: $marketValue, profitLoss: $profitLoss, totalPurchaseAmount: $totalPurchaseAmount)';
  }


}

/// @nodoc
abstract mixin class _$HoldingsOverviewCopyWith<$Res>
    implements $HoldingsOverviewCopyWith<$Res> {
  factory _$HoldingsOverviewCopyWith(_HoldingsOverview value,
      $Res Function(_HoldingsOverview) _then) = __$HoldingsOverviewCopyWithImpl;

  @override
  @useResult
  $Res call({
    OverviewDailyProfitLoss dailyProfitLoss, List<
        HoldingsItem> items, OverviewMarketValue marketValue, OverviewProfitLoss profitLoss, Price totalPurchaseAmount
  });


  @override $OverviewDailyProfitLossCopyWith<$Res> get dailyProfitLoss;

  @override $OverviewMarketValueCopyWith<$Res> get marketValue;

  @override $OverviewProfitLossCopyWith<$Res> get profitLoss;

  @override $PriceCopyWith<$Res> get totalPurchaseAmount;

}

/// @nodoc
class __$HoldingsOverviewCopyWithImpl<$Res>
    implements _$HoldingsOverviewCopyWith<$Res> {
  __$HoldingsOverviewCopyWithImpl(this._self, this._then);

  final _HoldingsOverview _self;
  final $Res Function(_HoldingsOverview) _then;

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? dailyProfitLoss = null, Object? items = null, Object? marketValue = null, Object? profitLoss = null, Object? totalPurchaseAmount = null,}) {
    return _then(_HoldingsOverview(
      dailyProfitLoss: null == dailyProfitLoss
          ? _self.dailyProfitLoss
          : dailyProfitLoss // ignore: cast_nullable_to_non_nullable
      as OverviewDailyProfitLoss,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
      as List<HoldingsItem>,
      marketValue: null == marketValue
          ? _self.marketValue
          : marketValue // ignore: cast_nullable_to_non_nullable
      as OverviewMarketValue,
      profitLoss: null == profitLoss
          ? _self.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
      as OverviewProfitLoss,
      totalPurchaseAmount: null == totalPurchaseAmount
          ? _self.totalPurchaseAmount
          : totalPurchaseAmount // ignore: cast_nullable_to_non_nullable
      as Price,
    ));
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewDailyProfitLossCopyWith<$Res> get dailyProfitLoss {
    return $OverviewDailyProfitLossCopyWith<$Res>(
        _self.dailyProfitLoss, (value) {
      return _then(_self.copyWith(dailyProfitLoss: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewMarketValueCopyWith<$Res> get marketValue {
    return $OverviewMarketValueCopyWith<$Res>(_self.marketValue, (value) {
      return _then(_self.copyWith(marketValue: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverviewProfitLossCopyWith<$Res> get profitLoss {
    return $OverviewProfitLossCopyWith<$Res>(_self.profitLoss, (value) {
      return _then(_self.copyWith(profitLoss: value));
    });
  }

  /// Create a copy of HoldingsOverview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get totalPurchaseAmount {
    return $PriceCopyWith<$Res>(_self.totalPurchaseAmount, (value) {
      return _then(_self.copyWith(totalPurchaseAmount: value));
    });
  }
}


/// @nodoc
mixin _$OverviewDailyProfitLoss {

  Price get amount;

  String get rate;

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OverviewDailyProfitLossCopyWith<OverviewDailyProfitLoss> get copyWith =>
      _$OverviewDailyProfitLossCopyWithImpl<OverviewDailyProfitLoss>(
          this as OverviewDailyProfitLoss, _$identity);

  /// Serializes this OverviewDailyProfitLoss to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as OverviewDailyProfitLoss;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OverviewDailyProfitLoss &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.rate, _this.rate) || other.rate == _this.rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as OverviewDailyProfitLoss;
    return Object.hash(runtimeType, _this.amount, _this.rate);
  }

  @override
  String toString() {
    final _this = this as OverviewDailyProfitLoss;
    return 'OverviewDailyProfitLoss(amount: ${_this.amount}, rate: ${_this
        .rate})';
  }


}

/// @nodoc
abstract mixin class $OverviewDailyProfitLossCopyWith<$Res> {
  factory $OverviewDailyProfitLossCopyWith(OverviewDailyProfitLoss value,
      $Res Function(OverviewDailyProfitLoss) _then) = _$OverviewDailyProfitLossCopyWithImpl;

  @useResult
  $Res call({
    Price amount, String rate
  });


  $PriceCopyWith<$Res> get amount;

}

/// @nodoc
class _$OverviewDailyProfitLossCopyWithImpl<$Res>
    implements $OverviewDailyProfitLossCopyWith<$Res> {
  _$OverviewDailyProfitLossCopyWithImpl(this._self, this._then);

  final OverviewDailyProfitLoss _self;
  final $Res Function(OverviewDailyProfitLoss) _then;

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? amount = null, Object? rate = null,}) {
    return _then(OverviewDailyProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }
}


/// Adds pattern-matching-related methods to [OverviewDailyProfitLoss].
extension OverviewDailyProfitLossPatterns on OverviewDailyProfitLoss {
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

  TResult Function( _OverviewDailyProfitLoss value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OverviewDailyProfitLoss value) $default,){
  final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OverviewDailyProfitLoss value)? $default,){
  final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Price amount, String rate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss() when $default != null:
  return $default(_that.amount,_that.rate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Price amount, String rate) $default,) {final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss():
  return $default(_that.amount,_that.rate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Price amount, String rate)? $default,) {final _that = this;
  switch (_that) {
  case _OverviewDailyProfitLoss() when $default != null:
  return $default(_that.amount,_that.rate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _OverviewDailyProfitLoss implements OverviewDailyProfitLoss {
  const _OverviewDailyProfitLoss({required this.amount, required this.rate});

  factory _OverviewDailyProfitLoss.fromJson(Map<String, dynamic> json) =>
      _$OverviewDailyProfitLossFromJson(json);

  @override final Price amount;
  @override final String rate;

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OverviewDailyProfitLossCopyWith<_OverviewDailyProfitLoss> get copyWith =>
      __$OverviewDailyProfitLossCopyWithImpl<_OverviewDailyProfitLoss>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OverviewDailyProfitLossToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _OverviewDailyProfitLoss &&
        (identical(other.amount, amount) || other.amount == amount) &&
        (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, amount, rate);
  }

  @override
  String toString() {
    return 'OverviewDailyProfitLoss(amount: $amount, rate: $rate)';
  }


}

/// @nodoc
abstract mixin class _$OverviewDailyProfitLossCopyWith<$Res>
    implements $OverviewDailyProfitLossCopyWith<$Res> {
  factory _$OverviewDailyProfitLossCopyWith(_OverviewDailyProfitLoss value,
      $Res Function(_OverviewDailyProfitLoss) _then) = __$OverviewDailyProfitLossCopyWithImpl;

  @override
  @useResult
  $Res call({
    Price amount, String rate
  });


  @override $PriceCopyWith<$Res> get amount;

}

/// @nodoc
class __$OverviewDailyProfitLossCopyWithImpl<$Res>
    implements _$OverviewDailyProfitLossCopyWith<$Res> {
  __$OverviewDailyProfitLossCopyWithImpl(this._self, this._then);

  final _OverviewDailyProfitLoss _self;
  final $Res Function(_OverviewDailyProfitLoss) _then;

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? amount = null, Object? rate = null,}) {
    return _then(_OverviewDailyProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of OverviewDailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }
}


/// @nodoc
mixin _$Price {

  String get krw;

  String? get usd;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PriceCopyWith<Price> get copyWith =>
      _$PriceCopyWithImpl<Price>(this as Price, _$identity);

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as Price;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Price &&
            (identical(other.krw, _this.krw) || other.krw == _this.krw) &&
            (identical(other.usd, _this.usd) || other.usd == _this.usd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as Price;
    return Object.hash(runtimeType, _this.krw, _this.usd);
  }

  @override
  String toString() {
    final _this = this as Price;
    return 'Price(krw: ${_this.krw}, usd: ${_this.usd})';
  }


}

/// @nodoc
abstract mixin class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value,
      $Res Function(Price) _then) = _$PriceCopyWithImpl;

  @useResult
  $Res call({
    String krw, String? usd
  });


}

/// @nodoc
class _$PriceCopyWithImpl<$Res>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._self, this._then);

  final Price _self;
  final $Res Function(Price) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? krw = null, Object? usd = freezed,}) {
    return _then(Price(
      krw: null == krw
          ? _self.krw
          : krw // ignore: cast_nullable_to_non_nullable
      as String,
      usd: freezed == usd
          ? _self.usd
          : usd // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [Price].
extension PricePatterns on Price {
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

  TResult Function( _Price value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _Price() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Price value) $default,){
  final _that = this;
  switch (_that) {
  case _Price():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Price value)? $default,){
  final _that = this;
  switch (_that) {
  case _Price() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String krw, String? usd)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _Price() when $default != null:
  return $default(_that.krw,_that.usd);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String krw, String? usd) $default,) {final _that = this;
  switch (_that) {
  case _Price():
  return $default(_that.krw,_that.usd);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String krw, String? usd)? $default,) {final _that = this;
  switch (_that) {
  case _Price() when $default != null:
  return $default(_that.krw,_that.usd);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _Price implements Price {
  const _Price({required this.krw, this.usd});

  factory _Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  @override final String krw;
  @override final String? usd;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PriceCopyWith<_Price> get copyWith =>
      __$PriceCopyWithImpl<_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PriceToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Price &&
            (identical(other.krw, krw) || other.krw == krw) &&
            (identical(other.usd, usd) || other.usd == usd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, krw, usd);
  }

  @override
  String toString() {
    return 'Price(krw: $krw, usd: $usd)';
  }


}

/// @nodoc
abstract mixin class _$PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$PriceCopyWith(_Price value,
      $Res Function(_Price) _then) = __$PriceCopyWithImpl;

  @override
  @useResult
  $Res call({
    String krw, String? usd
  });


}

/// @nodoc
class __$PriceCopyWithImpl<$Res>
    implements _$PriceCopyWith<$Res> {
  __$PriceCopyWithImpl(this._self, this._then);

  final _Price _self;
  final $Res Function(_Price) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? krw = null, Object? usd = freezed,}) {
    return _then(_Price(
      krw: null == krw
          ? _self.krw
          : krw // ignore: cast_nullable_to_non_nullable
      as String,
      usd: freezed == usd
          ? _self.usd
          : usd // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}


/// @nodoc
mixin _$HoldingsItem {

  String get averagePurchasePrice;

  Cost get cost;

  Currency get currency;

  DailyProfitLoss get dailyProfitLoss;

  String get lastPrice;

  MarketCountry get marketCountry;

  MarketValue get marketValue;

  String get name;

  ProfitLoss get profitLoss;

  String get quantity;

  String get symbol;

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HoldingsItemCopyWith<HoldingsItem> get copyWith =>
      _$HoldingsItemCopyWithImpl<HoldingsItem>(
          this as HoldingsItem, _$identity);

  /// Serializes this HoldingsItem to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as HoldingsItem;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HoldingsItem &&
            (identical(
                other.averagePurchasePrice, _this.averagePurchasePrice) ||
                other.averagePurchasePrice == _this.averagePurchasePrice) &&
            (identical(other.cost, _this.cost) || other.cost == _this.cost) &&
            (identical(other.currency, _this.currency) ||
                other.currency == _this.currency) &&
            (identical(other.dailyProfitLoss, _this.dailyProfitLoss) ||
                other.dailyProfitLoss == _this.dailyProfitLoss) &&
            (identical(other.lastPrice, _this.lastPrice) ||
                other.lastPrice == _this.lastPrice) &&
            (identical(other.marketCountry, _this.marketCountry) ||
                other.marketCountry == _this.marketCountry) &&
            (identical(other.marketValue, _this.marketValue) ||
                other.marketValue == _this.marketValue) &&
            (identical(other.name, _this.name) || other.name == _this.name) &&
            (identical(other.profitLoss, _this.profitLoss) ||
                other.profitLoss == _this.profitLoss) &&
            (identical(other.quantity, _this.quantity) ||
                other.quantity == _this.quantity) &&
            (identical(other.symbol, _this.symbol) ||
                other.symbol == _this.symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as HoldingsItem;
    return Object.hash(
        runtimeType,
        _this.averagePurchasePrice,
        _this.cost,
        _this.currency,
        _this.dailyProfitLoss,
        _this.lastPrice,
        _this.marketCountry,
        _this.marketValue,
        _this.name,
        _this.profitLoss,
        _this.quantity,
        _this.symbol);
  }

  @override
  String toString() {
    final _this = this as HoldingsItem;
    return 'HoldingsItem(averagePurchasePrice: ${_this
        .averagePurchasePrice}, cost: ${_this.cost}, currency: ${_this
        .currency}, dailyProfitLoss: ${_this
        .dailyProfitLoss}, lastPrice: ${_this.lastPrice}, marketCountry: ${_this
        .marketCountry}, marketValue: ${_this.marketValue}, name: ${_this
        .name}, profitLoss: ${_this.profitLoss}, quantity: ${_this
        .quantity}, symbol: ${_this.symbol})';
  }


}

/// @nodoc
abstract mixin class $HoldingsItemCopyWith<$Res> {
  factory $HoldingsItemCopyWith(HoldingsItem value,
      $Res Function(HoldingsItem) _then) = _$HoldingsItemCopyWithImpl;

  @useResult
  $Res call({
    String averagePurchasePrice, Cost cost, Currency currency, DailyProfitLoss dailyProfitLoss, String lastPrice, MarketCountry marketCountry, MarketValue marketValue, String name, ProfitLoss profitLoss, String quantity, String symbol
  });


  $CostCopyWith<$Res> get cost;

  $DailyProfitLossCopyWith<$Res> get dailyProfitLoss;

  $MarketValueCopyWith<$Res> get marketValue;

  $ProfitLossCopyWith<$Res> get profitLoss;

}

/// @nodoc
class _$HoldingsItemCopyWithImpl<$Res>
    implements $HoldingsItemCopyWith<$Res> {
  _$HoldingsItemCopyWithImpl(this._self, this._then);

  final HoldingsItem _self;
  final $Res Function(HoldingsItem) _then;

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? averagePurchasePrice = null, Object? cost = null, Object? currency = null, Object? dailyProfitLoss = null, Object? lastPrice = null, Object? marketCountry = null, Object? marketValue = null, Object? name = null, Object? profitLoss = null, Object? quantity = null, Object? symbol = null,}) {
    return _then(HoldingsItem(
      averagePurchasePrice: null == averagePurchasePrice
          ? _self.averagePurchasePrice
          : averagePurchasePrice // ignore: cast_nullable_to_non_nullable
      as String,
      cost: null == cost
          ? _self.cost
          : cost // ignore: cast_nullable_to_non_nullable
      as Cost,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      dailyProfitLoss: null == dailyProfitLoss
          ? _self.dailyProfitLoss
          : dailyProfitLoss // ignore: cast_nullable_to_non_nullable
      as DailyProfitLoss,
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      marketCountry: null == marketCountry
          ? _self.marketCountry
          : marketCountry // ignore: cast_nullable_to_non_nullable
      as MarketCountry,
      marketValue: null == marketValue
          ? _self.marketValue
          : marketValue // ignore: cast_nullable_to_non_nullable
      as MarketValue,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      profitLoss: null == profitLoss
          ? _self.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
      as ProfitLoss,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
      as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CostCopyWith<$Res> get cost {
    return $CostCopyWith<$Res>(_self.cost, (value) {
      return _then(_self.copyWith(cost: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DailyProfitLossCopyWith<$Res> get dailyProfitLoss {
    return $DailyProfitLossCopyWith<$Res>(_self.dailyProfitLoss, (value) {
      return _then(_self.copyWith(dailyProfitLoss: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketValueCopyWith<$Res> get marketValue {
    return $MarketValueCopyWith<$Res>(_self.marketValue, (value) {
      return _then(_self.copyWith(marketValue: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfitLossCopyWith<$Res> get profitLoss {
    return $ProfitLossCopyWith<$Res>(_self.profitLoss, (value) {
      return _then(_self.copyWith(profitLoss: value));
    });
  }
}


/// Adds pattern-matching-related methods to [HoldingsItem].
extension HoldingsItemPatterns on HoldingsItem {
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

  TResult Function( _HoldingsItem value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _HoldingsItem() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HoldingsItem value) $default,){
  final _that = this;
  switch (_that) {
  case _HoldingsItem():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HoldingsItem value)? $default,){
  final _that = this;
  switch (_that) {
  case _HoldingsItem() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String averagePurchasePrice, Cost cost, Currency currency, DailyProfitLoss dailyProfitLoss, String lastPrice, MarketCountry marketCountry, MarketValue marketValue, String name, ProfitLoss profitLoss, String quantity, String symbol)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _HoldingsItem() when $default != null:
  return $default(_that.averagePurchasePrice,_that.cost,_that.currency,_that.dailyProfitLoss,_that.lastPrice,_that.marketCountry,_that.marketValue,_that.name,_that.profitLoss,_that.quantity,_that.symbol);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String averagePurchasePrice, Cost cost, Currency currency, DailyProfitLoss dailyProfitLoss, String lastPrice, MarketCountry marketCountry, MarketValue marketValue, String name, ProfitLoss profitLoss, String quantity, String symbol) $default,) {final _that = this;
  switch (_that) {
  case _HoldingsItem():
  return $default(_that.averagePurchasePrice,_that.cost,_that.currency,_that.dailyProfitLoss,_that.lastPrice,_that.marketCountry,_that.marketValue,_that.name,_that.profitLoss,_that.quantity,_that.symbol);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String averagePurchasePrice, Cost cost, Currency currency, DailyProfitLoss dailyProfitLoss, String lastPrice, MarketCountry marketCountry, MarketValue marketValue, String name, ProfitLoss profitLoss, String quantity, String symbol)? $default,) {final _that = this;
  switch (_that) {
  case _HoldingsItem() when $default != null:
  return $default(_that.averagePurchasePrice,_that.cost,_that.currency,_that.dailyProfitLoss,_that.lastPrice,_that.marketCountry,_that.marketValue,_that.name,_that.profitLoss,_that.quantity,_that.symbol);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _HoldingsItem implements HoldingsItem {
  const _HoldingsItem(
      {required this.averagePurchasePrice, required this.cost, required this.currency, required this.dailyProfitLoss, required this.lastPrice, required this.marketCountry, required this.marketValue, required this.name, required this.profitLoss, required this.quantity, required this.symbol});

  factory _HoldingsItem.fromJson(Map<String, dynamic> json) =>
      _$HoldingsItemFromJson(json);

  @override final String averagePurchasePrice;
  @override final Cost cost;
  @override final Currency currency;
  @override final DailyProfitLoss dailyProfitLoss;
  @override final String lastPrice;
  @override final MarketCountry marketCountry;
  @override final MarketValue marketValue;
  @override final String name;
  @override final ProfitLoss profitLoss;
  @override final String quantity;
  @override final String symbol;

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HoldingsItemCopyWith<_HoldingsItem> get copyWith =>
      __$HoldingsItemCopyWithImpl<_HoldingsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HoldingsItemToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _HoldingsItem &&
            (identical(other.averagePurchasePrice, averagePurchasePrice) ||
                other.averagePurchasePrice == averagePurchasePrice) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.dailyProfitLoss, dailyProfitLoss) ||
                other.dailyProfitLoss == dailyProfitLoss) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.marketCountry, marketCountry) ||
                other.marketCountry == marketCountry) &&
            (identical(other.marketValue, marketValue) ||
                other.marketValue == marketValue) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profitLoss, profitLoss) ||
                other.profitLoss == profitLoss) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        averagePurchasePrice,
        cost,
        currency,
        dailyProfitLoss,
        lastPrice,
        marketCountry,
        marketValue,
        name,
        profitLoss,
        quantity,
        symbol);
  }

  @override
  String toString() {
    return 'HoldingsItem(averagePurchasePrice: $averagePurchasePrice, cost: $cost, currency: $currency, dailyProfitLoss: $dailyProfitLoss, lastPrice: $lastPrice, marketCountry: $marketCountry, marketValue: $marketValue, name: $name, profitLoss: $profitLoss, quantity: $quantity, symbol: $symbol)';
  }


}

/// @nodoc
abstract mixin class _$HoldingsItemCopyWith<$Res>
    implements $HoldingsItemCopyWith<$Res> {
  factory _$HoldingsItemCopyWith(_HoldingsItem value,
      $Res Function(_HoldingsItem) _then) = __$HoldingsItemCopyWithImpl;

  @override
  @useResult
  $Res call({
    String averagePurchasePrice, Cost cost, Currency currency, DailyProfitLoss dailyProfitLoss, String lastPrice, MarketCountry marketCountry, MarketValue marketValue, String name, ProfitLoss profitLoss, String quantity, String symbol
  });


  @override $CostCopyWith<$Res> get cost;

  @override $DailyProfitLossCopyWith<$Res> get dailyProfitLoss;

  @override $MarketValueCopyWith<$Res> get marketValue;

  @override $ProfitLossCopyWith<$Res> get profitLoss;

}

/// @nodoc
class __$HoldingsItemCopyWithImpl<$Res>
    implements _$HoldingsItemCopyWith<$Res> {
  __$HoldingsItemCopyWithImpl(this._self, this._then);

  final _HoldingsItem _self;
  final $Res Function(_HoldingsItem) _then;

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? averagePurchasePrice = null, Object? cost = null, Object? currency = null, Object? dailyProfitLoss = null, Object? lastPrice = null, Object? marketCountry = null, Object? marketValue = null, Object? name = null, Object? profitLoss = null, Object? quantity = null, Object? symbol = null,}) {
    return _then(_HoldingsItem(
      averagePurchasePrice: null == averagePurchasePrice
          ? _self.averagePurchasePrice
          : averagePurchasePrice // ignore: cast_nullable_to_non_nullable
      as String,
      cost: null == cost
          ? _self.cost
          : cost // ignore: cast_nullable_to_non_nullable
      as Cost,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      dailyProfitLoss: null == dailyProfitLoss
          ? _self.dailyProfitLoss
          : dailyProfitLoss // ignore: cast_nullable_to_non_nullable
      as DailyProfitLoss,
      lastPrice: null == lastPrice
          ? _self.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
      as String,
      marketCountry: null == marketCountry
          ? _self.marketCountry
          : marketCountry // ignore: cast_nullable_to_non_nullable
      as MarketCountry,
      marketValue: null == marketValue
          ? _self.marketValue
          : marketValue // ignore: cast_nullable_to_non_nullable
      as MarketValue,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      profitLoss: null == profitLoss
          ? _self.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
      as ProfitLoss,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
      as String,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CostCopyWith<$Res> get cost {
    return $CostCopyWith<$Res>(_self.cost, (value) {
      return _then(_self.copyWith(cost: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DailyProfitLossCopyWith<$Res> get dailyProfitLoss {
    return $DailyProfitLossCopyWith<$Res>(_self.dailyProfitLoss, (value) {
      return _then(_self.copyWith(dailyProfitLoss: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketValueCopyWith<$Res> get marketValue {
    return $MarketValueCopyWith<$Res>(_self.marketValue, (value) {
      return _then(_self.copyWith(marketValue: value));
    });
  }

  /// Create a copy of HoldingsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfitLossCopyWith<$Res> get profitLoss {
    return $ProfitLossCopyWith<$Res>(_self.profitLoss, (value) {
      return _then(_self.copyWith(profitLoss: value));
    });
  }
}


/// @nodoc
mixin _$Cost {

  String get commission;

  String? get tax;

  /// Create a copy of Cost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CostCopyWith<Cost> get copyWith =>
      _$CostCopyWithImpl<Cost>(this as Cost, _$identity);

  /// Serializes this Cost to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as Cost;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Cost &&
            (identical(other.commission, _this.commission) ||
                other.commission == _this.commission) &&
            (identical(other.tax, _this.tax) || other.tax == _this.tax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as Cost;
    return Object.hash(runtimeType, _this.commission, _this.tax);
  }

  @override
  String toString() {
    final _this = this as Cost;
    return 'Cost(commission: ${_this.commission}, tax: ${_this.tax})';
  }


}

/// @nodoc
abstract mixin class $CostCopyWith<$Res> {
  factory $CostCopyWith(Cost value,
      $Res Function(Cost) _then) = _$CostCopyWithImpl;

  @useResult
  $Res call({
    String commission, String? tax
  });


}

/// @nodoc
class _$CostCopyWithImpl<$Res>
    implements $CostCopyWith<$Res> {
  _$CostCopyWithImpl(this._self, this._then);

  final Cost _self;
  final $Res Function(Cost) _then;

  /// Create a copy of Cost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commission = null, Object? tax = freezed,}) {
    return _then(Cost(
      commission: null == commission
          ? _self.commission
          : commission // ignore: cast_nullable_to_non_nullable
      as String,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [Cost].
extension CostPatterns on Cost {
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

  TResult Function( _Cost value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _Cost() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Cost value) $default,){
  final _that = this;
  switch (_that) {
  case _Cost():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Cost value)? $default,){
  final _that = this;
  switch (_that) {
  case _Cost() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String commission, String? tax)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _Cost() when $default != null:
  return $default(_that.commission,_that.tax);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String commission, String? tax) $default,) {final _that = this;
  switch (_that) {
  case _Cost():
  return $default(_that.commission,_that.tax);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String commission, String? tax)? $default,) {final _that = this;
  switch (_that) {
  case _Cost() when $default != null:
  return $default(_that.commission,_that.tax);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _Cost implements Cost {
  const _Cost({required this.commission, this.tax});

  factory _Cost.fromJson(Map<String, dynamic> json) => _$CostFromJson(json);

  @override final String commission;
  @override final String? tax;

  /// Create a copy of Cost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CostCopyWith<_Cost> get copyWith =>
      __$CostCopyWithImpl<_Cost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CostToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Cost &&
            (identical(other.commission, commission) ||
                other.commission == commission) &&
            (identical(other.tax, tax) || other.tax == tax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, commission, tax);
  }

  @override
  String toString() {
    return 'Cost(commission: $commission, tax: $tax)';
  }


}

/// @nodoc
abstract mixin class _$CostCopyWith<$Res> implements $CostCopyWith<$Res> {
  factory _$CostCopyWith(_Cost value,
      $Res Function(_Cost) _then) = __$CostCopyWithImpl;

  @override
  @useResult
  $Res call({
    String commission, String? tax
  });


}

/// @nodoc
class __$CostCopyWithImpl<$Res>
    implements _$CostCopyWith<$Res> {
  __$CostCopyWithImpl(this._self, this._then);

  final _Cost _self;
  final $Res Function(_Cost) _then;

  /// Create a copy of Cost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? commission = null, Object? tax = freezed,}) {
    return _then(_Cost(
      commission: null == commission
          ? _self.commission
          : commission // ignore: cast_nullable_to_non_nullable
      as String,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}


/// @nodoc
mixin _$DailyProfitLoss {

  String get amount;

  String get rate;

  /// Create a copy of DailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DailyProfitLossCopyWith<DailyProfitLoss> get copyWith =>
      _$DailyProfitLossCopyWithImpl<DailyProfitLoss>(
          this as DailyProfitLoss, _$identity);

  /// Serializes this DailyProfitLoss to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as DailyProfitLoss;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DailyProfitLoss &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.rate, _this.rate) || other.rate == _this.rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as DailyProfitLoss;
    return Object.hash(runtimeType, _this.amount, _this.rate);
  }

  @override
  String toString() {
    final _this = this as DailyProfitLoss;
    return 'DailyProfitLoss(amount: ${_this.amount}, rate: ${_this.rate})';
  }


}

/// @nodoc
abstract mixin class $DailyProfitLossCopyWith<$Res> {
  factory $DailyProfitLossCopyWith(DailyProfitLoss value,
      $Res Function(DailyProfitLoss) _then) = _$DailyProfitLossCopyWithImpl;

  @useResult
  $Res call({
    String amount, String rate
  });


}

/// @nodoc
class _$DailyProfitLossCopyWithImpl<$Res>
    implements $DailyProfitLossCopyWith<$Res> {
  _$DailyProfitLossCopyWithImpl(this._self, this._then);

  final DailyProfitLoss _self;
  final $Res Function(DailyProfitLoss) _then;

  /// Create a copy of DailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? amount = null, Object? rate = null,}) {
    return _then(DailyProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [DailyProfitLoss].
extension DailyProfitLossPatterns on DailyProfitLoss {
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

  TResult Function( _DailyProfitLoss value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _DailyProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyProfitLoss value) $default,){
  final _that = this;
  switch (_that) {
  case _DailyProfitLoss():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyProfitLoss value)? $default,){
  final _that = this;
  switch (_that) {
  case _DailyProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount, String rate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _DailyProfitLoss() when $default != null:
  return $default(_that.amount,_that.rate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount, String rate) $default,) {final _that = this;
  switch (_that) {
  case _DailyProfitLoss():
  return $default(_that.amount,_that.rate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount, String rate)? $default,) {final _that = this;
  switch (_that) {
  case _DailyProfitLoss() when $default != null:
  return $default(_that.amount,_that.rate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _DailyProfitLoss implements DailyProfitLoss {
  const _DailyProfitLoss({required this.amount, required this.rate});

  factory _DailyProfitLoss.fromJson(Map<String, dynamic> json) =>
      _$DailyProfitLossFromJson(json);

  @override final String amount;
  @override final String rate;

  /// Create a copy of DailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DailyProfitLossCopyWith<_DailyProfitLoss> get copyWith =>
      __$DailyProfitLossCopyWithImpl<_DailyProfitLoss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DailyProfitLossToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DailyProfitLoss &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, amount, rate);
  }

  @override
  String toString() {
    return 'DailyProfitLoss(amount: $amount, rate: $rate)';
  }


}

/// @nodoc
abstract mixin class _$DailyProfitLossCopyWith<$Res>
    implements $DailyProfitLossCopyWith<$Res> {
  factory _$DailyProfitLossCopyWith(_DailyProfitLoss value,
      $Res Function(_DailyProfitLoss) _then) = __$DailyProfitLossCopyWithImpl;

  @override
  @useResult
  $Res call({
    String amount, String rate
  });


}

/// @nodoc
class __$DailyProfitLossCopyWithImpl<$Res>
    implements _$DailyProfitLossCopyWith<$Res> {
  __$DailyProfitLossCopyWithImpl(this._self, this._then);

  final _DailyProfitLoss _self;
  final $Res Function(_DailyProfitLoss) _then;

  /// Create a copy of DailyProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? amount = null, Object? rate = null,}) {
    return _then(_DailyProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$MarketValue {

  String get amount;

  String get amountAfterCost;

  String get purchaseAmount;

  /// Create a copy of MarketValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MarketValueCopyWith<MarketValue> get copyWith =>
      _$MarketValueCopyWithImpl<MarketValue>(this as MarketValue, _$identity);

  /// Serializes this MarketValue to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as MarketValue;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MarketValue &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.amountAfterCost, _this.amountAfterCost) ||
                other.amountAfterCost == _this.amountAfterCost) &&
            (identical(other.purchaseAmount, _this.purchaseAmount) ||
                other.purchaseAmount == _this.purchaseAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as MarketValue;
    return Object.hash(
        runtimeType, _this.amount, _this.amountAfterCost, _this.purchaseAmount);
  }

  @override
  String toString() {
    final _this = this as MarketValue;
    return 'MarketValue(amount: ${_this.amount}, amountAfterCost: ${_this
        .amountAfterCost}, purchaseAmount: ${_this.purchaseAmount})';
  }


}

/// @nodoc
abstract mixin class $MarketValueCopyWith<$Res> {
  factory $MarketValueCopyWith(MarketValue value,
      $Res Function(MarketValue) _then) = _$MarketValueCopyWithImpl;

  @useResult
  $Res call({
    String amount, String amountAfterCost, String purchaseAmount
  });


}

/// @nodoc
class _$MarketValueCopyWithImpl<$Res>
    implements $MarketValueCopyWith<$Res> {
  _$MarketValueCopyWithImpl(this._self, this._then);

  final MarketValue _self;
  final $Res Function(MarketValue) _then;

  /// Create a copy of MarketValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? purchaseAmount = null,}) {
    return _then(MarketValue(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
      purchaseAmount: null == purchaseAmount
          ? _self.purchaseAmount
          : purchaseAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [MarketValue].
extension MarketValuePatterns on MarketValue {
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

  TResult Function( _MarketValue value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _MarketValue() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketValue value) $default,){
  final _that = this;
  switch (_that) {
  case _MarketValue():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketValue value)? $default,){
  final _that = this;
  switch (_that) {
  case _MarketValue() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount, String amountAfterCost, String purchaseAmount)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _MarketValue() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.purchaseAmount);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount, String amountAfterCost, String purchaseAmount) $default,) {final _that = this;
  switch (_that) {
  case _MarketValue():
  return $default(_that.amount,_that.amountAfterCost,_that.purchaseAmount);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount, String amountAfterCost, String purchaseAmount)? $default,) {final _that = this;
  switch (_that) {
  case _MarketValue() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.purchaseAmount);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _MarketValue implements MarketValue {
  const _MarketValue(
      {required this.amount, required this.amountAfterCost, required this.purchaseAmount});

  factory _MarketValue.fromJson(Map<String, dynamic> json) =>
      _$MarketValueFromJson(json);

  @override final String amount;
  @override final String amountAfterCost;
  @override final String purchaseAmount;

  /// Create a copy of MarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MarketValueCopyWith<_MarketValue> get copyWith =>
      __$MarketValueCopyWithImpl<_MarketValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MarketValueToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MarketValue &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountAfterCost, amountAfterCost) ||
                other.amountAfterCost == amountAfterCost) &&
            (identical(other.purchaseAmount, purchaseAmount) ||
                other.purchaseAmount == purchaseAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, amount, amountAfterCost, purchaseAmount);
  }

  @override
  String toString() {
    return 'MarketValue(amount: $amount, amountAfterCost: $amountAfterCost, purchaseAmount: $purchaseAmount)';
  }


}

/// @nodoc
abstract mixin class _$MarketValueCopyWith<$Res>
    implements $MarketValueCopyWith<$Res> {
  factory _$MarketValueCopyWith(_MarketValue value,
      $Res Function(_MarketValue) _then) = __$MarketValueCopyWithImpl;

  @override
  @useResult
  $Res call({
    String amount, String amountAfterCost, String purchaseAmount
  });


}

/// @nodoc
class __$MarketValueCopyWithImpl<$Res>
    implements _$MarketValueCopyWith<$Res> {
  __$MarketValueCopyWithImpl(this._self, this._then);

  final _MarketValue _self;
  final $Res Function(_MarketValue) _then;

  /// Create a copy of MarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? purchaseAmount = null,}) {
    return _then(_MarketValue(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
      purchaseAmount: null == purchaseAmount
          ? _self.purchaseAmount
          : purchaseAmount // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$ProfitLoss {

  String get amount;

  String get amountAfterCost;

  String get rate;

  String get rateAfterCost;

  /// Create a copy of ProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfitLossCopyWith<ProfitLoss> get copyWith =>
      _$ProfitLossCopyWithImpl<ProfitLoss>(this as ProfitLoss, _$identity);

  /// Serializes this ProfitLoss to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ProfitLoss;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProfitLoss &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.amountAfterCost, _this.amountAfterCost) ||
                other.amountAfterCost == _this.amountAfterCost) &&
            (identical(other.rate, _this.rate) || other.rate == _this.rate) &&
            (identical(other.rateAfterCost, _this.rateAfterCost) ||
                other.rateAfterCost == _this.rateAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ProfitLoss;
    return Object.hash(
        runtimeType, _this.amount, _this.amountAfterCost, _this.rate,
        _this.rateAfterCost);
  }

  @override
  String toString() {
    final _this = this as ProfitLoss;
    return 'ProfitLoss(amount: ${_this.amount}, amountAfterCost: ${_this
        .amountAfterCost}, rate: ${_this.rate}, rateAfterCost: ${_this
        .rateAfterCost})';
  }


}

/// @nodoc
abstract mixin class $ProfitLossCopyWith<$Res> {
  factory $ProfitLossCopyWith(ProfitLoss value,
      $Res Function(ProfitLoss) _then) = _$ProfitLossCopyWithImpl;

  @useResult
  $Res call({
    String amount, String amountAfterCost, String rate, String rateAfterCost
  });


}

/// @nodoc
class _$ProfitLossCopyWithImpl<$Res>
    implements $ProfitLossCopyWith<$Res> {
  _$ProfitLossCopyWithImpl(this._self, this._then);

  final ProfitLoss _self;
  final $Res Function(ProfitLoss) _then;

  /// Create a copy of ProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? rate = null, Object? rateAfterCost = null,}) {
    return _then(ProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
      rateAfterCost: null == rateAfterCost
          ? _self.rateAfterCost
          : rateAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [ProfitLoss].
extension ProfitLossPatterns on ProfitLoss {
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

  TResult Function( _ProfitLoss value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfitLoss value) $default,){
  final _that = this;
  switch (_that) {
  case _ProfitLoss():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfitLoss value)? $default,){
  final _that = this;
  switch (_that) {
  case _ProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String amount, String amountAfterCost, String rate, String rateAfterCost)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ProfitLoss() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String amount, String amountAfterCost, String rate, String rateAfterCost) $default,) {final _that = this;
  switch (_that) {
  case _ProfitLoss():
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String amount, String amountAfterCost, String rate, String rateAfterCost)? $default,) {final _that = this;
  switch (_that) {
  case _ProfitLoss() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ProfitLoss implements ProfitLoss {
  const _ProfitLoss(
      {required this.amount, required this.amountAfterCost, required this.rate, required this.rateAfterCost});

  factory _ProfitLoss.fromJson(Map<String, dynamic> json) =>
      _$ProfitLossFromJson(json);

  @override final String amount;
  @override final String amountAfterCost;
  @override final String rate;
  @override final String rateAfterCost;

  /// Create a copy of ProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfitLossCopyWith<_ProfitLoss> get copyWith =>
      __$ProfitLossCopyWithImpl<_ProfitLoss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfitLossToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProfitLoss &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountAfterCost, amountAfterCost) ||
                other.amountAfterCost == amountAfterCost) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.rateAfterCost, rateAfterCost) ||
                other.rateAfterCost == rateAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, amount, amountAfterCost, rate, rateAfterCost);
  }

  @override
  String toString() {
    return 'ProfitLoss(amount: $amount, amountAfterCost: $amountAfterCost, rate: $rate, rateAfterCost: $rateAfterCost)';
  }


}

/// @nodoc
abstract mixin class _$ProfitLossCopyWith<$Res>
    implements $ProfitLossCopyWith<$Res> {
  factory _$ProfitLossCopyWith(_ProfitLoss value,
      $Res Function(_ProfitLoss) _then) = __$ProfitLossCopyWithImpl;

  @override
  @useResult
  $Res call({
    String amount, String amountAfterCost, String rate, String rateAfterCost
  });


}

/// @nodoc
class __$ProfitLossCopyWithImpl<$Res>
    implements _$ProfitLossCopyWith<$Res> {
  __$ProfitLossCopyWithImpl(this._self, this._then);

  final _ProfitLoss _self;
  final $Res Function(_ProfitLoss) _then;

  /// Create a copy of ProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? rate = null, Object? rateAfterCost = null,}) {
    return _then(_ProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as String,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
      rateAfterCost: null == rateAfterCost
          ? _self.rateAfterCost
          : rateAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$OverviewMarketValue {

  Price get amount;

  Price get amountAfterCost;

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OverviewMarketValueCopyWith<OverviewMarketValue> get copyWith =>
      _$OverviewMarketValueCopyWithImpl<OverviewMarketValue>(
          this as OverviewMarketValue, _$identity);

  /// Serializes this OverviewMarketValue to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as OverviewMarketValue;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OverviewMarketValue &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.amountAfterCost, _this.amountAfterCost) ||
                other.amountAfterCost == _this.amountAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as OverviewMarketValue;
    return Object.hash(runtimeType, _this.amount, _this.amountAfterCost);
  }

  @override
  String toString() {
    final _this = this as OverviewMarketValue;
    return 'OverviewMarketValue(amount: ${_this
        .amount}, amountAfterCost: ${_this.amountAfterCost})';
  }


}

/// @nodoc
abstract mixin class $OverviewMarketValueCopyWith<$Res> {
  factory $OverviewMarketValueCopyWith(OverviewMarketValue value,
      $Res Function(OverviewMarketValue) _then) = _$OverviewMarketValueCopyWithImpl;

  @useResult
  $Res call({
    Price amount, Price amountAfterCost
  });


  $PriceCopyWith<$Res> get amount;

  $PriceCopyWith<$Res> get amountAfterCost;

}

/// @nodoc
class _$OverviewMarketValueCopyWithImpl<$Res>
    implements $OverviewMarketValueCopyWith<$Res> {
  _$OverviewMarketValueCopyWithImpl(this._self, this._then);

  final OverviewMarketValue _self;
  final $Res Function(OverviewMarketValue) _then;

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? amount = null, Object? amountAfterCost = null,}) {
    return _then(OverviewMarketValue(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as Price,
    ));
  }

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amountAfterCost {
    return $PriceCopyWith<$Res>(_self.amountAfterCost, (value) {
      return _then(_self.copyWith(amountAfterCost: value));
    });
  }
}


/// Adds pattern-matching-related methods to [OverviewMarketValue].
extension OverviewMarketValuePatterns on OverviewMarketValue {
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

  TResult Function( _OverviewMarketValue value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _OverviewMarketValue() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OverviewMarketValue value) $default,){
  final _that = this;
  switch (_that) {
  case _OverviewMarketValue():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OverviewMarketValue value)? $default,){
  final _that = this;
  switch (_that) {
  case _OverviewMarketValue() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Price amount, Price amountAfterCost)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _OverviewMarketValue() when $default != null:
  return $default(_that.amount,_that.amountAfterCost);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Price amount, Price amountAfterCost) $default,) {final _that = this;
  switch (_that) {
  case _OverviewMarketValue():
  return $default(_that.amount,_that.amountAfterCost);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Price amount, Price amountAfterCost)? $default,) {final _that = this;
  switch (_that) {
  case _OverviewMarketValue() when $default != null:
  return $default(_that.amount,_that.amountAfterCost);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _OverviewMarketValue implements OverviewMarketValue {
  const _OverviewMarketValue(
      {required this.amount, required this.amountAfterCost});

  factory _OverviewMarketValue.fromJson(Map<String, dynamic> json) =>
      _$OverviewMarketValueFromJson(json);

  @override final Price amount;
  @override final Price amountAfterCost;

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OverviewMarketValueCopyWith<_OverviewMarketValue> get copyWith =>
      __$OverviewMarketValueCopyWithImpl<_OverviewMarketValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OverviewMarketValueToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OverviewMarketValue &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountAfterCost, amountAfterCost) ||
                other.amountAfterCost == amountAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, amount, amountAfterCost);
  }

  @override
  String toString() {
    return 'OverviewMarketValue(amount: $amount, amountAfterCost: $amountAfterCost)';
  }


}

/// @nodoc
abstract mixin class _$OverviewMarketValueCopyWith<$Res>
    implements $OverviewMarketValueCopyWith<$Res> {
  factory _$OverviewMarketValueCopyWith(_OverviewMarketValue value,
      $Res Function(_OverviewMarketValue) _then) = __$OverviewMarketValueCopyWithImpl;

  @override
  @useResult
  $Res call({
    Price amount, Price amountAfterCost
  });


  @override $PriceCopyWith<$Res> get amount;

  @override $PriceCopyWith<$Res> get amountAfterCost;

}

/// @nodoc
class __$OverviewMarketValueCopyWithImpl<$Res>
    implements _$OverviewMarketValueCopyWith<$Res> {
  __$OverviewMarketValueCopyWithImpl(this._self, this._then);

  final _OverviewMarketValue _self;
  final $Res Function(_OverviewMarketValue) _then;

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? amount = null, Object? amountAfterCost = null,}) {
    return _then(_OverviewMarketValue(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as Price,
    ));
  }

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of OverviewMarketValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amountAfterCost {
    return $PriceCopyWith<$Res>(_self.amountAfterCost, (value) {
      return _then(_self.copyWith(amountAfterCost: value));
    });
  }
}


/// @nodoc
mixin _$OverviewProfitLoss {

  Price get amount;

  Price get amountAfterCost;

  String get rate;

  String get rateAfterCost;

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OverviewProfitLossCopyWith<OverviewProfitLoss> get copyWith =>
      _$OverviewProfitLossCopyWithImpl<OverviewProfitLoss>(
          this as OverviewProfitLoss, _$identity);

  /// Serializes this OverviewProfitLoss to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as OverviewProfitLoss;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OverviewProfitLoss &&
            (identical(other.amount, _this.amount) ||
                other.amount == _this.amount) &&
            (identical(other.amountAfterCost, _this.amountAfterCost) ||
                other.amountAfterCost == _this.amountAfterCost) &&
            (identical(other.rate, _this.rate) || other.rate == _this.rate) &&
            (identical(other.rateAfterCost, _this.rateAfterCost) ||
                other.rateAfterCost == _this.rateAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as OverviewProfitLoss;
    return Object.hash(
        runtimeType, _this.amount, _this.amountAfterCost, _this.rate,
        _this.rateAfterCost);
  }

  @override
  String toString() {
    final _this = this as OverviewProfitLoss;
    return 'OverviewProfitLoss(amount: ${_this.amount}, amountAfterCost: ${_this
        .amountAfterCost}, rate: ${_this.rate}, rateAfterCost: ${_this
        .rateAfterCost})';
  }


}

/// @nodoc
abstract mixin class $OverviewProfitLossCopyWith<$Res> {
  factory $OverviewProfitLossCopyWith(OverviewProfitLoss value,
      $Res Function(OverviewProfitLoss) _then) = _$OverviewProfitLossCopyWithImpl;

  @useResult
  $Res call({
    Price amount, Price amountAfterCost, String rate, String rateAfterCost
  });


  $PriceCopyWith<$Res> get amount;

  $PriceCopyWith<$Res> get amountAfterCost;

}

/// @nodoc
class _$OverviewProfitLossCopyWithImpl<$Res>
    implements $OverviewProfitLossCopyWith<$Res> {
  _$OverviewProfitLossCopyWithImpl(this._self, this._then);

  final OverviewProfitLoss _self;
  final $Res Function(OverviewProfitLoss) _then;

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? rate = null, Object? rateAfterCost = null,}) {
    return _then(OverviewProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as Price,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
      rateAfterCost: null == rateAfterCost
          ? _self.rateAfterCost
          : rateAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amountAfterCost {
    return $PriceCopyWith<$Res>(_self.amountAfterCost, (value) {
      return _then(_self.copyWith(amountAfterCost: value));
    });
  }
}


/// Adds pattern-matching-related methods to [OverviewProfitLoss].
extension OverviewProfitLossPatterns on OverviewProfitLoss {
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

  TResult Function( _OverviewProfitLoss value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _OverviewProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OverviewProfitLoss value) $default,){
  final _that = this;
  switch (_that) {
  case _OverviewProfitLoss():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OverviewProfitLoss value)? $default,){
  final _that = this;
  switch (_that) {
  case _OverviewProfitLoss() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Price amount, Price amountAfterCost, String rate, String rateAfterCost)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _OverviewProfitLoss() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Price amount, Price amountAfterCost, String rate, String rateAfterCost) $default,) {final _that = this;
  switch (_that) {
  case _OverviewProfitLoss():
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Price amount, Price amountAfterCost, String rate, String rateAfterCost)? $default,) {final _that = this;
  switch (_that) {
  case _OverviewProfitLoss() when $default != null:
  return $default(_that.amount,_that.amountAfterCost,_that.rate,_that.rateAfterCost);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _OverviewProfitLoss implements OverviewProfitLoss {
  const _OverviewProfitLoss(
      {required this.amount, required this.amountAfterCost, required this.rate, required this.rateAfterCost});

  factory _OverviewProfitLoss.fromJson(Map<String, dynamic> json) =>
      _$OverviewProfitLossFromJson(json);

  @override final Price amount;
  @override final Price amountAfterCost;
  @override final String rate;
  @override final String rateAfterCost;

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OverviewProfitLossCopyWith<_OverviewProfitLoss> get copyWith =>
      __$OverviewProfitLossCopyWithImpl<_OverviewProfitLoss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OverviewProfitLossToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OverviewProfitLoss &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountAfterCost, amountAfterCost) ||
                other.amountAfterCost == amountAfterCost) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.rateAfterCost, rateAfterCost) ||
                other.rateAfterCost == rateAfterCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, amount, amountAfterCost, rate, rateAfterCost);
  }

  @override
  String toString() {
    return 'OverviewProfitLoss(amount: $amount, amountAfterCost: $amountAfterCost, rate: $rate, rateAfterCost: $rateAfterCost)';
  }


}

/// @nodoc
abstract mixin class _$OverviewProfitLossCopyWith<$Res>
    implements $OverviewProfitLossCopyWith<$Res> {
  factory _$OverviewProfitLossCopyWith(_OverviewProfitLoss value,
      $Res Function(_OverviewProfitLoss) _then) = __$OverviewProfitLossCopyWithImpl;

  @override
  @useResult
  $Res call({
    Price amount, Price amountAfterCost, String rate, String rateAfterCost
  });


  @override $PriceCopyWith<$Res> get amount;

  @override $PriceCopyWith<$Res> get amountAfterCost;

}

/// @nodoc
class __$OverviewProfitLossCopyWithImpl<$Res>
    implements _$OverviewProfitLossCopyWith<$Res> {
  __$OverviewProfitLossCopyWithImpl(this._self, this._then);

  final _OverviewProfitLoss _self;
  final $Res Function(_OverviewProfitLoss) _then;

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? amount = null, Object? amountAfterCost = null, Object? rate = null, Object? rateAfterCost = null,}) {
    return _then(_OverviewProfitLoss(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as Price,
      amountAfterCost: null == amountAfterCost
          ? _self.amountAfterCost
          : amountAfterCost // ignore: cast_nullable_to_non_nullable
      as Price,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
      as String,
      rateAfterCost: null == rateAfterCost
          ? _self.rateAfterCost
          : rateAfterCost // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amount {
    return $PriceCopyWith<$Res>(_self.amount, (value) {
      return _then(_self.copyWith(amount: value));
    });
  }

  /// Create a copy of OverviewProfitLoss
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amountAfterCost {
    return $PriceCopyWith<$Res>(_self.amountAfterCost, (value) {
      return _then(_self.copyWith(amountAfterCost: value));
    });
  }
}

// dart format on
