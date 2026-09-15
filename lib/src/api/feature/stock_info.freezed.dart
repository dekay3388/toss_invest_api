// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockInfo {

  Currency get currency;

  String get englishName;

  bool get isCommonShare;

  String get isinCode;

  Market get market;

  String get name;

  SecurityType get securityType;

  String get sharesOutstanding;

  StockStatus get status;

  String get symbol;

  @DateTimeConverter() DateTime? get delistDate;

  KrMarketDetail? get koreanMarketDetail;

  String? get leverageFactor;

  @DateTimeConverter() DateTime? get listDate;

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockInfoCopyWith<StockInfo> get copyWith =>
      _$StockInfoCopyWithImpl<StockInfo>(this as StockInfo, _$identity);

  /// Serializes this StockInfo to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockInfo;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockInfo &&
            (identical(other.currency, _this.currency) ||
                other.currency == _this.currency) &&
            (identical(other.englishName, _this.englishName) ||
                other.englishName == _this.englishName) &&
            (identical(other.isCommonShare, _this.isCommonShare) ||
                other.isCommonShare == _this.isCommonShare) &&
            (identical(other.isinCode, _this.isinCode) ||
                other.isinCode == _this.isinCode) &&
            (identical(other.market, _this.market) ||
                other.market == _this.market) &&
            (identical(other.name, _this.name) || other.name == _this.name) &&
            (identical(other.securityType, _this.securityType) ||
                other.securityType == _this.securityType) &&
            (identical(other.sharesOutstanding, _this.sharesOutstanding) ||
                other.sharesOutstanding == _this.sharesOutstanding) &&
            (identical(other.status, _this.status) ||
                other.status == _this.status) &&
            (identical(other.symbol, _this.symbol) ||
                other.symbol == _this.symbol) &&
            (identical(other.delistDate, _this.delistDate) ||
                other.delistDate == _this.delistDate) &&
            (identical(other.koreanMarketDetail, _this.koreanMarketDetail) ||
                other.koreanMarketDetail == _this.koreanMarketDetail) &&
            (identical(other.leverageFactor, _this.leverageFactor) ||
                other.leverageFactor == _this.leverageFactor) &&
            (identical(other.listDate, _this.listDate) ||
                other.listDate == _this.listDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as StockInfo;
    return Object.hash(
        runtimeType,
        _this.currency,
        _this.englishName,
        _this.isCommonShare,
        _this.isinCode,
        _this.market,
        _this.name,
        _this.securityType,
        _this.sharesOutstanding,
        _this.status,
        _this.symbol,
        _this.delistDate,
        _this.koreanMarketDetail,
        _this.leverageFactor,
        _this.listDate);
  }

  @override
  String toString() {
    final _this = this as StockInfo;
    return 'StockInfo(currency: ${_this.currency}, englishName: ${_this
        .englishName}, isCommonShare: ${_this.isCommonShare}, isinCode: ${_this
        .isinCode}, market: ${_this.market}, name: ${_this
        .name}, securityType: ${_this.securityType}, sharesOutstanding: ${_this
        .sharesOutstanding}, status: ${_this.status}, symbol: ${_this
        .symbol}, delistDate: ${_this.delistDate}, koreanMarketDetail: ${_this
        .koreanMarketDetail}, leverageFactor: ${_this
        .leverageFactor}, listDate: ${_this.listDate})';
  }


}

/// @nodoc
abstract mixin class $StockInfoCopyWith<$Res> {
  factory $StockInfoCopyWith(StockInfo value,
      $Res Function(StockInfo) _then) = _$StockInfoCopyWithImpl;

  @useResult
  $Res call({
    Currency currency, String englishName, bool isCommonShare, String isinCode, Market market, String name, SecurityType securityType, String sharesOutstanding, StockStatus status, String symbol, @DateTimeConverter() DateTime? delistDate, KrMarketDetail? koreanMarketDetail, String? leverageFactor, @DateTimeConverter() DateTime? listDate
  });


  $KrMarketDetailCopyWith<$Res>? get koreanMarketDetail;

}

/// @nodoc
class _$StockInfoCopyWithImpl<$Res>
    implements $StockInfoCopyWith<$Res> {
  _$StockInfoCopyWithImpl(this._self, this._then);

  final StockInfo _self;
  final $Res Function(StockInfo) _then;

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? currency = null, Object? englishName = null, Object? isCommonShare = null, Object? isinCode = null, Object? market = null, Object? name = null, Object? securityType = null, Object? sharesOutstanding = null, Object? status = null, Object? symbol = null, Object? delistDate = freezed, Object? koreanMarketDetail = freezed, Object? leverageFactor = freezed, Object? listDate = freezed,}) {
    return _then(StockInfo(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      englishName: null == englishName
          ? _self.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
      as String,
      isCommonShare: null == isCommonShare
          ? _self.isCommonShare
          : isCommonShare // ignore: cast_nullable_to_non_nullable
      as bool,
      isinCode: null == isinCode
          ? _self.isinCode
          : isinCode // ignore: cast_nullable_to_non_nullable
      as String,
      market: null == market
          ? _self.market
          : market // ignore: cast_nullable_to_non_nullable
      as Market,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      securityType: null == securityType
          ? _self.securityType
          : securityType // ignore: cast_nullable_to_non_nullable
      as SecurityType,
      sharesOutstanding: null == sharesOutstanding
          ? _self.sharesOutstanding
          : sharesOutstanding // ignore: cast_nullable_to_non_nullable
      as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
      as StockStatus,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
      delistDate: freezed == delistDate
          ? _self.delistDate
          : delistDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      koreanMarketDetail: freezed == koreanMarketDetail
          ? _self.koreanMarketDetail
          : koreanMarketDetail // ignore: cast_nullable_to_non_nullable
      as KrMarketDetail?,
      leverageFactor: freezed == leverageFactor
          ? _self.leverageFactor
          : leverageFactor // ignore: cast_nullable_to_non_nullable
      as String?,
      listDate: freezed == listDate
          ? _self.listDate
          : listDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KrMarketDetailCopyWith<$Res>? get koreanMarketDetail {
    if (_self.koreanMarketDetail == null) {
      return null;
    }

    return $KrMarketDetailCopyWith<$Res>(_self.koreanMarketDetail!, (value) {
      return _then(_self.copyWith(koreanMarketDetail: value));
    });
  }
}


/// Adds pattern-matching-related methods to [StockInfo].
extension StockInfoPatterns on StockInfo {
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

  TResult Function( _StockInfo value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockInfo() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockInfo value) $default,){
  final _that = this;
  switch (_that) {
  case _StockInfo():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockInfo value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockInfo() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Currency currency, String englishName, bool isCommonShare, String isinCode, Market market, String name, SecurityType securityType, String sharesOutstanding, StockStatus status, String symbol, @DateTimeConverter() DateTime? delistDate, KrMarketDetail? koreanMarketDetail, String? leverageFactor, @DateTimeConverter() DateTime? listDate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockInfo() when $default != null:
  return $default(_that.currency,_that.englishName,_that.isCommonShare,_that.isinCode,_that.market,_that.name,_that.securityType,_that.sharesOutstanding,_that.status,_that.symbol,_that.delistDate,_that.koreanMarketDetail,_that.leverageFactor,_that.listDate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Currency currency, String englishName, bool isCommonShare, String isinCode, Market market, String name, SecurityType securityType, String sharesOutstanding, StockStatus status, String symbol, @DateTimeConverter() DateTime? delistDate, KrMarketDetail? koreanMarketDetail, String? leverageFactor, @DateTimeConverter() DateTime? listDate) $default,) {final _that = this;
  switch (_that) {
  case _StockInfo():
  return $default(_that.currency,_that.englishName,_that.isCommonShare,_that.isinCode,_that.market,_that.name,_that.securityType,_that.sharesOutstanding,_that.status,_that.symbol,_that.delistDate,_that.koreanMarketDetail,_that.leverageFactor,_that.listDate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Currency currency, String englishName, bool isCommonShare, String isinCode, Market market, String name, SecurityType securityType, String sharesOutstanding, StockStatus status, String symbol, @DateTimeConverter() DateTime? delistDate, KrMarketDetail? koreanMarketDetail, String? leverageFactor, @DateTimeConverter() DateTime? listDate)? $default,) {final _that = this;
  switch (_that) {
  case _StockInfo() when $default != null:
  return $default(_that.currency,_that.englishName,_that.isCommonShare,_that.isinCode,_that.market,_that.name,_that.securityType,_that.sharesOutstanding,_that.status,_that.symbol,_that.delistDate,_that.koreanMarketDetail,_that.leverageFactor,_that.listDate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockInfo implements StockInfo {
  const _StockInfo(
      {required this.currency, required this.englishName, required this.isCommonShare, required this.isinCode, required this.market, required this.name, required this.securityType, required this.sharesOutstanding, required this.status, required this.symbol, @DateTimeConverter() this.delistDate, this.koreanMarketDetail, this.leverageFactor, @DateTimeConverter() this.listDate});

  factory _StockInfo.fromJson(Map<String, dynamic> json) =>
      _$StockInfoFromJson(json);

  @override final Currency currency;
  @override final String englishName;
  @override final bool isCommonShare;
  @override final String isinCode;
  @override final Market market;
  @override final String name;
  @override final SecurityType securityType;
  @override final String sharesOutstanding;
  @override final StockStatus status;
  @override final String symbol;
  @override
  @DateTimeConverter()
  final DateTime? delistDate;
  @override final KrMarketDetail? koreanMarketDetail;
  @override final String? leverageFactor;
  @override
  @DateTimeConverter()
  final DateTime? listDate;

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockInfoCopyWith<_StockInfo> get copyWith =>
      __$StockInfoCopyWithImpl<_StockInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockInfoToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StockInfo &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.isCommonShare, isCommonShare) ||
                other.isCommonShare == isCommonShare) &&
            (identical(other.isinCode, isinCode) ||
                other.isinCode == isinCode) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.securityType, securityType) ||
                other.securityType == securityType) &&
            (identical(other.sharesOutstanding, sharesOutstanding) ||
                other.sharesOutstanding == sharesOutstanding) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.delistDate, delistDate) ||
                other.delistDate == delistDate) &&
            (identical(other.koreanMarketDetail, koreanMarketDetail) ||
                other.koreanMarketDetail == koreanMarketDetail) &&
            (identical(other.leverageFactor, leverageFactor) ||
                other.leverageFactor == leverageFactor) &&
            (identical(other.listDate, listDate) ||
                other.listDate == listDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        currency,
        englishName,
        isCommonShare,
        isinCode,
        market,
        name,
        securityType,
        sharesOutstanding,
        status,
        symbol,
        delistDate,
        koreanMarketDetail,
        leverageFactor,
        listDate);
  }

  @override
  String toString() {
    return 'StockInfo(currency: $currency, englishName: $englishName, isCommonShare: $isCommonShare, isinCode: $isinCode, market: $market, name: $name, securityType: $securityType, sharesOutstanding: $sharesOutstanding, status: $status, symbol: $symbol, delistDate: $delistDate, koreanMarketDetail: $koreanMarketDetail, leverageFactor: $leverageFactor, listDate: $listDate)';
  }


}

/// @nodoc
abstract mixin class _$StockInfoCopyWith<$Res>
    implements $StockInfoCopyWith<$Res> {
  factory _$StockInfoCopyWith(_StockInfo value,
      $Res Function(_StockInfo) _then) = __$StockInfoCopyWithImpl;

  @override
  @useResult
  $Res call({
    Currency currency, String englishName, bool isCommonShare, String isinCode, Market market, String name, SecurityType securityType, String sharesOutstanding, StockStatus status, String symbol, @DateTimeConverter() DateTime? delistDate, KrMarketDetail? koreanMarketDetail, String? leverageFactor, @DateTimeConverter() DateTime? listDate
  });


  @override $KrMarketDetailCopyWith<$Res>? get koreanMarketDetail;

}

/// @nodoc
class __$StockInfoCopyWithImpl<$Res>
    implements _$StockInfoCopyWith<$Res> {
  __$StockInfoCopyWithImpl(this._self, this._then);

  final _StockInfo _self;
  final $Res Function(_StockInfo) _then;

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? currency = null, Object? englishName = null, Object? isCommonShare = null, Object? isinCode = null, Object? market = null, Object? name = null, Object? securityType = null, Object? sharesOutstanding = null, Object? status = null, Object? symbol = null, Object? delistDate = freezed, Object? koreanMarketDetail = freezed, Object? leverageFactor = freezed, Object? listDate = freezed,}) {
    return _then(_StockInfo(
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
      as Currency,
      englishName: null == englishName
          ? _self.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
      as String,
      isCommonShare: null == isCommonShare
          ? _self.isCommonShare
          : isCommonShare // ignore: cast_nullable_to_non_nullable
      as bool,
      isinCode: null == isinCode
          ? _self.isinCode
          : isinCode // ignore: cast_nullable_to_non_nullable
      as String,
      market: null == market
          ? _self.market
          : market // ignore: cast_nullable_to_non_nullable
      as Market,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      securityType: null == securityType
          ? _self.securityType
          : securityType // ignore: cast_nullable_to_non_nullable
      as SecurityType,
      sharesOutstanding: null == sharesOutstanding
          ? _self.sharesOutstanding
          : sharesOutstanding // ignore: cast_nullable_to_non_nullable
      as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
      as StockStatus,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
      delistDate: freezed == delistDate
          ? _self.delistDate
          : delistDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      koreanMarketDetail: freezed == koreanMarketDetail
          ? _self.koreanMarketDetail
          : koreanMarketDetail // ignore: cast_nullable_to_non_nullable
      as KrMarketDetail?,
      leverageFactor: freezed == leverageFactor
          ? _self.leverageFactor
          : leverageFactor // ignore: cast_nullable_to_non_nullable
      as String?,
      listDate: freezed == listDate
          ? _self.listDate
          : listDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

  /// Create a copy of StockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KrMarketDetailCopyWith<$Res>? get koreanMarketDetail {
    if (_self.koreanMarketDetail == null) {
      return null;
    }

    return $KrMarketDetailCopyWith<$Res>(_self.koreanMarketDetail!, (value) {
      return _then(_self.copyWith(koreanMarketDetail: value));
    });
  }
}


/// @nodoc
mixin _$KrMarketDetail {

  bool get krxTradingSuspended;

  bool get liquidationTrading;

  bool get nxtSupported;

  bool? get nxtTradingSuspended;

  /// Create a copy of KrMarketDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $KrMarketDetailCopyWith<KrMarketDetail> get copyWith =>
      _$KrMarketDetailCopyWithImpl<KrMarketDetail>(
          this as KrMarketDetail, _$identity);

  /// Serializes this KrMarketDetail to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as KrMarketDetail;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is KrMarketDetail &&
            (identical(other.krxTradingSuspended, _this.krxTradingSuspended) ||
                other.krxTradingSuspended == _this.krxTradingSuspended) &&
            (identical(other.liquidationTrading, _this.liquidationTrading) ||
                other.liquidationTrading == _this.liquidationTrading) &&
            (identical(other.nxtSupported, _this.nxtSupported) ||
                other.nxtSupported == _this.nxtSupported) &&
            (identical(other.nxtTradingSuspended, _this.nxtTradingSuspended) ||
                other.nxtTradingSuspended == _this.nxtTradingSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as KrMarketDetail;
    return Object.hash(
        runtimeType, _this.krxTradingSuspended, _this.liquidationTrading,
        _this.nxtSupported, _this.nxtTradingSuspended);
  }

  @override
  String toString() {
    final _this = this as KrMarketDetail;
    return 'KrMarketDetail(krxTradingSuspended: ${_this
        .krxTradingSuspended}, liquidationTrading: ${_this
        .liquidationTrading}, nxtSupported: ${_this
        .nxtSupported}, nxtTradingSuspended: ${_this.nxtTradingSuspended})';
  }


}

/// @nodoc
abstract mixin class $KrMarketDetailCopyWith<$Res> {
  factory $KrMarketDetailCopyWith(KrMarketDetail value,
      $Res Function(KrMarketDetail) _then) = _$KrMarketDetailCopyWithImpl;

  @useResult
  $Res call({
    bool krxTradingSuspended, bool liquidationTrading, bool nxtSupported, bool? nxtTradingSuspended
  });


}

/// @nodoc
class _$KrMarketDetailCopyWithImpl<$Res>
    implements $KrMarketDetailCopyWith<$Res> {
  _$KrMarketDetailCopyWithImpl(this._self, this._then);

  final KrMarketDetail _self;
  final $Res Function(KrMarketDetail) _then;

  /// Create a copy of KrMarketDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? krxTradingSuspended = null, Object? liquidationTrading = null, Object? nxtSupported = null, Object? nxtTradingSuspended = freezed,}) {
    return _then(KrMarketDetail(
      krxTradingSuspended: null == krxTradingSuspended
          ? _self.krxTradingSuspended
          : krxTradingSuspended // ignore: cast_nullable_to_non_nullable
      as bool,
      liquidationTrading: null == liquidationTrading
          ? _self.liquidationTrading
          : liquidationTrading // ignore: cast_nullable_to_non_nullable
      as bool,
      nxtSupported: null == nxtSupported
          ? _self.nxtSupported
          : nxtSupported // ignore: cast_nullable_to_non_nullable
      as bool,
      nxtTradingSuspended: freezed == nxtTradingSuspended
          ? _self.nxtTradingSuspended
          : nxtTradingSuspended // ignore: cast_nullable_to_non_nullable
      as bool?,
    ));
  }

}


/// Adds pattern-matching-related methods to [KrMarketDetail].
extension KrMarketDetailPatterns on KrMarketDetail {
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

  TResult Function( _KrMarketDetail value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _KrMarketDetail() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KrMarketDetail value) $default,){
  final _that = this;
  switch (_that) {
  case _KrMarketDetail():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KrMarketDetail value)? $default,){
  final _that = this;
  switch (_that) {
  case _KrMarketDetail() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool krxTradingSuspended, bool liquidationTrading, bool nxtSupported, bool? nxtTradingSuspended)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _KrMarketDetail() when $default != null:
  return $default(_that.krxTradingSuspended,_that.liquidationTrading,_that.nxtSupported,_that.nxtTradingSuspended);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool krxTradingSuspended, bool liquidationTrading, bool nxtSupported, bool? nxtTradingSuspended) $default,) {final _that = this;
  switch (_that) {
  case _KrMarketDetail():
  return $default(_that.krxTradingSuspended,_that.liquidationTrading,_that.nxtSupported,_that.nxtTradingSuspended);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool krxTradingSuspended, bool liquidationTrading, bool nxtSupported, bool? nxtTradingSuspended)? $default,) {final _that = this;
  switch (_that) {
  case _KrMarketDetail() when $default != null:
  return $default(_that.krxTradingSuspended,_that.liquidationTrading,_that.nxtSupported,_that.nxtTradingSuspended);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _KrMarketDetail implements KrMarketDetail {
  const _KrMarketDetail(
      {required this.krxTradingSuspended, required this.liquidationTrading, required this.nxtSupported, this.nxtTradingSuspended});

  factory _KrMarketDetail.fromJson(Map<String, dynamic> json) =>
      _$KrMarketDetailFromJson(json);

  @override final bool krxTradingSuspended;
  @override final bool liquidationTrading;
  @override final bool nxtSupported;
  @override final bool? nxtTradingSuspended;

  /// Create a copy of KrMarketDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$KrMarketDetailCopyWith<_KrMarketDetail> get copyWith =>
      __$KrMarketDetailCopyWithImpl<_KrMarketDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$KrMarketDetailToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _KrMarketDetail &&
            (identical(other.krxTradingSuspended, krxTradingSuspended) ||
                other.krxTradingSuspended == krxTradingSuspended) &&
            (identical(other.liquidationTrading, liquidationTrading) ||
                other.liquidationTrading == liquidationTrading) &&
            (identical(other.nxtSupported, nxtSupported) ||
                other.nxtSupported == nxtSupported) &&
            (identical(other.nxtTradingSuspended, nxtTradingSuspended) ||
                other.nxtTradingSuspended == nxtTradingSuspended));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, krxTradingSuspended, liquidationTrading, nxtSupported,
        nxtTradingSuspended);
  }

  @override
  String toString() {
    return 'KrMarketDetail(krxTradingSuspended: $krxTradingSuspended, liquidationTrading: $liquidationTrading, nxtSupported: $nxtSupported, nxtTradingSuspended: $nxtTradingSuspended)';
  }


}

/// @nodoc
abstract mixin class _$KrMarketDetailCopyWith<$Res>
    implements $KrMarketDetailCopyWith<$Res> {
  factory _$KrMarketDetailCopyWith(_KrMarketDetail value,
      $Res Function(_KrMarketDetail) _then) = __$KrMarketDetailCopyWithImpl;

  @override
  @useResult
  $Res call({
    bool krxTradingSuspended, bool liquidationTrading, bool nxtSupported, bool? nxtTradingSuspended
  });


}

/// @nodoc
class __$KrMarketDetailCopyWithImpl<$Res>
    implements _$KrMarketDetailCopyWith<$Res> {
  __$KrMarketDetailCopyWithImpl(this._self, this._then);

  final _KrMarketDetail _self;
  final $Res Function(_KrMarketDetail) _then;

  /// Create a copy of KrMarketDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? krxTradingSuspended = null, Object? liquidationTrading = null, Object? nxtSupported = null, Object? nxtTradingSuspended = freezed,}) {
    return _then(_KrMarketDetail(
      krxTradingSuspended: null == krxTradingSuspended
          ? _self.krxTradingSuspended
          : krxTradingSuspended // ignore: cast_nullable_to_non_nullable
      as bool,
      liquidationTrading: null == liquidationTrading
          ? _self.liquidationTrading
          : liquidationTrading // ignore: cast_nullable_to_non_nullable
      as bool,
      nxtSupported: null == nxtSupported
          ? _self.nxtSupported
          : nxtSupported // ignore: cast_nullable_to_non_nullable
      as bool,
      nxtTradingSuspended: freezed == nxtTradingSuspended
          ? _self.nxtTradingSuspended
          : nxtTradingSuspended // ignore: cast_nullable_to_non_nullable
      as bool?,
    ));
  }


}


/// @nodoc
mixin _$ListedStock {

  bool get isCommonShare;

  String get isinCode;

  String get name;

  SecurityType get securityType;

  String get symbol;

  /// Create a copy of ListedStock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListedStockCopyWith<ListedStock> get copyWith =>
      _$ListedStockCopyWithImpl<ListedStock>(this as ListedStock, _$identity);

  /// Serializes this ListedStock to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ListedStock;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ListedStock &&
            (identical(other.isCommonShare, _this.isCommonShare) ||
                other.isCommonShare == _this.isCommonShare) &&
            (identical(other.isinCode, _this.isinCode) ||
                other.isinCode == _this.isinCode) &&
            (identical(other.name, _this.name) || other.name == _this.name) &&
            (identical(other.securityType, _this.securityType) ||
                other.securityType == _this.securityType) &&
            (identical(other.symbol, _this.symbol) ||
                other.symbol == _this.symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ListedStock;
    return Object.hash(
        runtimeType, _this.isCommonShare, _this.isinCode, _this.name,
        _this.securityType, _this.symbol);
  }

  @override
  String toString() {
    final _this = this as ListedStock;
    return 'ListedStock(isCommonShare: ${_this.isCommonShare}, isinCode: ${_this
        .isinCode}, name: ${_this.name}, securityType: ${_this
        .securityType}, symbol: ${_this.symbol})';
  }


}

/// @nodoc
abstract mixin class $ListedStockCopyWith<$Res> {
  factory $ListedStockCopyWith(ListedStock value,
      $Res Function(ListedStock) _then) = _$ListedStockCopyWithImpl;

  @useResult
  $Res call({
    bool isCommonShare, String isinCode, String name, SecurityType securityType, String symbol
  });


}

/// @nodoc
class _$ListedStockCopyWithImpl<$Res>
    implements $ListedStockCopyWith<$Res> {
  _$ListedStockCopyWithImpl(this._self, this._then);

  final ListedStock _self;
  final $Res Function(ListedStock) _then;

  /// Create a copy of ListedStock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? isCommonShare = null, Object? isinCode = null, Object? name = null, Object? securityType = null, Object? symbol = null,}) {
    return _then(ListedStock(
      isCommonShare: null == isCommonShare
          ? _self.isCommonShare
          : isCommonShare // ignore: cast_nullable_to_non_nullable
      as bool,
      isinCode: null == isinCode
          ? _self.isinCode
          : isinCode // ignore: cast_nullable_to_non_nullable
      as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      securityType: null == securityType
          ? _self.securityType
          : securityType // ignore: cast_nullable_to_non_nullable
      as SecurityType,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [ListedStock].
extension ListedStockPatterns on ListedStock {
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

  TResult Function( _ListedStock value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ListedStock() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListedStock value) $default,){
  final _that = this;
  switch (_that) {
  case _ListedStock():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListedStock value)? $default,){
  final _that = this;
  switch (_that) {
  case _ListedStock() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isCommonShare, String isinCode, String name, SecurityType securityType, String symbol)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ListedStock() when $default != null:
  return $default(_that.isCommonShare,_that.isinCode,_that.name,_that.securityType,_that.symbol);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isCommonShare, String isinCode, String name, SecurityType securityType, String symbol) $default,) {final _that = this;
  switch (_that) {
  case _ListedStock():
  return $default(_that.isCommonShare,_that.isinCode,_that.name,_that.securityType,_that.symbol);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isCommonShare, String isinCode, String name, SecurityType securityType, String symbol)? $default,) {final _that = this;
  switch (_that) {
  case _ListedStock() when $default != null:
  return $default(_that.isCommonShare,_that.isinCode,_that.name,_that.securityType,_that.symbol);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ListedStock implements ListedStock {
  const _ListedStock(
      {required this.isCommonShare, required this.isinCode, required this.name, required this.securityType, required this.symbol});

  factory _ListedStock.fromJson(Map<String, dynamic> json) =>
      _$ListedStockFromJson(json);

  @override final bool isCommonShare;
  @override final String isinCode;
  @override final String name;
  @override final SecurityType securityType;
  @override final String symbol;

  /// Create a copy of ListedStock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListedStockCopyWith<_ListedStock> get copyWith =>
      __$ListedStockCopyWithImpl<_ListedStock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListedStockToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ListedStock &&
            (identical(other.isCommonShare, isCommonShare) ||
                other.isCommonShare == isCommonShare) &&
            (identical(other.isinCode, isinCode) ||
                other.isinCode == isinCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.securityType, securityType) ||
                other.securityType == securityType) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, isCommonShare, isinCode, name, securityType, symbol);
  }

  @override
  String toString() {
    return 'ListedStock(isCommonShare: $isCommonShare, isinCode: $isinCode, name: $name, securityType: $securityType, symbol: $symbol)';
  }


}

/// @nodoc
abstract mixin class _$ListedStockCopyWith<$Res>
    implements $ListedStockCopyWith<$Res> {
  factory _$ListedStockCopyWith(_ListedStock value,
      $Res Function(_ListedStock) _then) = __$ListedStockCopyWithImpl;

  @override
  @useResult
  $Res call({
    bool isCommonShare, String isinCode, String name, SecurityType securityType, String symbol
  });


}

/// @nodoc
class __$ListedStockCopyWithImpl<$Res>
    implements _$ListedStockCopyWith<$Res> {
  __$ListedStockCopyWithImpl(this._self, this._then);

  final _ListedStock _self;
  final $Res Function(_ListedStock) _then;

  /// Create a copy of ListedStock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? isCommonShare = null, Object? isinCode = null, Object? name = null, Object? securityType = null, Object? symbol = null,}) {
    return _then(_ListedStock(
      isCommonShare: null == isCommonShare
          ? _self.isCommonShare
          : isCommonShare // ignore: cast_nullable_to_non_nullable
      as bool,
      isinCode: null == isinCode
          ? _self.isinCode
          : isinCode // ignore: cast_nullable_to_non_nullable
      as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      securityType: null == securityType
          ? _self.securityType
          : securityType // ignore: cast_nullable_to_non_nullable
      as SecurityType,
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$StockWarning {

  WarningType get warningType;

  @DateTimeConverter() DateTime? get endDate;

  String? get exchange;

  @DateTimeConverter() DateTime? get startDate;

  /// Create a copy of StockWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockWarningCopyWith<StockWarning> get copyWith =>
      _$StockWarningCopyWithImpl<StockWarning>(
          this as StockWarning, _$identity);

  /// Serializes this StockWarning to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockWarning;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockWarning &&
            (identical(other.warningType, _this.warningType) ||
                other.warningType == _this.warningType) &&
            (identical(other.endDate, _this.endDate) ||
                other.endDate == _this.endDate) &&
            (identical(other.exchange, _this.exchange) ||
                other.exchange == _this.exchange) &&
            (identical(other.startDate, _this.startDate) ||
                other.startDate == _this.startDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as StockWarning;
    return Object.hash(
        runtimeType, _this.warningType, _this.endDate, _this.exchange,
        _this.startDate);
  }

  @override
  String toString() {
    final _this = this as StockWarning;
    return 'StockWarning(warningType: ${_this.warningType}, endDate: ${_this
        .endDate}, exchange: ${_this.exchange}, startDate: ${_this.startDate})';
  }


}

/// @nodoc
abstract mixin class $StockWarningCopyWith<$Res> {
  factory $StockWarningCopyWith(StockWarning value,
      $Res Function(StockWarning) _then) = _$StockWarningCopyWithImpl;

  @useResult
  $Res call({
    WarningType warningType, @DateTimeConverter() DateTime? endDate, String? exchange, @DateTimeConverter() DateTime? startDate
  });


}

/// @nodoc
class _$StockWarningCopyWithImpl<$Res>
    implements $StockWarningCopyWith<$Res> {
  _$StockWarningCopyWithImpl(this._self, this._then);

  final StockWarning _self;
  final $Res Function(StockWarning) _then;

  /// Create a copy of StockWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? warningType = null, Object? endDate = freezed, Object? exchange = freezed, Object? startDate = freezed,}) {
    return _then(StockWarning(
      warningType: null == warningType
          ? _self.warningType
          : warningType // ignore: cast_nullable_to_non_nullable
      as WarningType,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      exchange: freezed == exchange
          ? _self.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
      as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [StockWarning].
extension StockWarningPatterns on StockWarning {
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

  TResult Function( _StockWarning value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockWarning() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockWarning value) $default,){
  final _that = this;
  switch (_that) {
  case _StockWarning():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockWarning value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockWarning() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WarningType warningType, @DateTimeConverter() DateTime? endDate, String? exchange, @DateTimeConverter() DateTime? startDate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockWarning() when $default != null:
  return $default(_that.warningType,_that.endDate,_that.exchange,_that.startDate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WarningType warningType, @DateTimeConverter() DateTime? endDate, String? exchange, @DateTimeConverter() DateTime? startDate) $default,) {final _that = this;
  switch (_that) {
  case _StockWarning():
  return $default(_that.warningType,_that.endDate,_that.exchange,_that.startDate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WarningType warningType, @DateTimeConverter() DateTime? endDate, String? exchange, @DateTimeConverter() DateTime? startDate)? $default,) {final _that = this;
  switch (_that) {
  case _StockWarning() when $default != null:
  return $default(_that.warningType,_that.endDate,_that.exchange,_that.startDate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockWarning implements StockWarning {
  const _StockWarning(
      {required this.warningType, @DateTimeConverter() this.endDate, this.exchange, @DateTimeConverter() this.startDate});

  factory _StockWarning.fromJson(Map<String, dynamic> json) =>
      _$StockWarningFromJson(json);

  @override final WarningType warningType;
  @override
  @DateTimeConverter()
  final DateTime? endDate;
  @override final String? exchange;
  @override
  @DateTimeConverter()
  final DateTime? startDate;

  /// Create a copy of StockWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockWarningCopyWith<_StockWarning> get copyWith =>
      __$StockWarningCopyWithImpl<_StockWarning>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockWarningToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StockWarning &&
            (identical(other.warningType, warningType) ||
                other.warningType == warningType) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, warningType, endDate, exchange, startDate);
  }

  @override
  String toString() {
    return 'StockWarning(warningType: $warningType, endDate: $endDate, exchange: $exchange, startDate: $startDate)';
  }


}

/// @nodoc
abstract mixin class _$StockWarningCopyWith<$Res>
    implements $StockWarningCopyWith<$Res> {
  factory _$StockWarningCopyWith(_StockWarning value,
      $Res Function(_StockWarning) _then) = __$StockWarningCopyWithImpl;

  @override
  @useResult
  $Res call({
    WarningType warningType, @DateTimeConverter() DateTime? endDate, String? exchange, @DateTimeConverter() DateTime? startDate
  });


}

/// @nodoc
class __$StockWarningCopyWithImpl<$Res>
    implements _$StockWarningCopyWith<$Res> {
  __$StockWarningCopyWithImpl(this._self, this._then);

  final _StockWarning _self;
  final $Res Function(_StockWarning) _then;

  /// Create a copy of StockWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? warningType = null, Object? endDate = freezed, Object? exchange = freezed, Object? startDate = freezed,}) {
    return _then(_StockWarning(
      warningType: null == warningType
          ? _self.warningType
          : warningType // ignore: cast_nullable_to_non_nullable
      as WarningType,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      exchange: freezed == exchange
          ? _self.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
      as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$StockInvestorTradingResponse {

  List<StockInvestorTradingRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of StockInvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockInvestorTradingResponseCopyWith<
      StockInvestorTradingResponse> get copyWith =>
      _$StockInvestorTradingResponseCopyWithImpl<StockInvestorTradingResponse>(
          this as StockInvestorTradingResponse, _$identity);

  /// Serializes this StockInvestorTradingResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockInvestorTradingResponse;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is StockInvestorTradingResponse &&
        const DeepCollectionEquality().equals(other.records, _this.records) &&
        (identical(other.nextUntil, _this.nextUntil) ||
            other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as StockInvestorTradingResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as StockInvestorTradingResponse;
    return 'StockInvestorTradingResponse(records: ${_this
        .records}, nextUntil: ${_this.nextUntil})';
  }


}

/// @nodoc
abstract mixin class $StockInvestorTradingResponseCopyWith<$Res> {
  factory $StockInvestorTradingResponseCopyWith(
      StockInvestorTradingResponse value,
      $Res Function(StockInvestorTradingResponse) _then) = _$StockInvestorTradingResponseCopyWithImpl;

  @useResult
  $Res call({
    List<
        StockInvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$StockInvestorTradingResponseCopyWithImpl<$Res>
    implements $StockInvestorTradingResponseCopyWith<$Res> {
  _$StockInvestorTradingResponseCopyWithImpl(this._self, this._then);

  final StockInvestorTradingResponse _self;
  final $Res Function(StockInvestorTradingResponse) _then;

  /// Create a copy of StockInvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(StockInvestorTradingResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<StockInvestorTradingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [StockInvestorTradingResponse].
extension StockInvestorTradingResponsePatterns on StockInvestorTradingResponse {
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

  TResult Function( _StockInvestorTradingResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockInvestorTradingResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockInvestorTradingResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockInvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockInvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockInvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockInvestorTradingResponse implements StockInvestorTradingResponse {
  const _StockInvestorTradingResponse({required List<
      StockInvestorTradingRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _StockInvestorTradingResponse.fromJson(Map<String, dynamic> json) =>
      _$StockInvestorTradingResponseFromJson(json);

  final List<StockInvestorTradingRecord> _records;

  @override List<StockInvestorTradingRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of StockInvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockInvestorTradingResponseCopyWith<
      _StockInvestorTradingResponse> get copyWith =>
      __$StockInvestorTradingResponseCopyWithImpl<
          _StockInvestorTradingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockInvestorTradingResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _StockInvestorTradingResponse &&
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
    return 'StockInvestorTradingResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$StockInvestorTradingResponseCopyWith<$Res>
    implements $StockInvestorTradingResponseCopyWith<$Res> {
  factory _$StockInvestorTradingResponseCopyWith(
      _StockInvestorTradingResponse value,
      $Res Function(_StockInvestorTradingResponse) _then) = __$StockInvestorTradingResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<
        StockInvestorTradingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$StockInvestorTradingResponseCopyWithImpl<$Res>
    implements _$StockInvestorTradingResponseCopyWith<$Res> {
  __$StockInvestorTradingResponseCopyWithImpl(this._self, this._then);

  final _StockInvestorTradingResponse _self;
  final $Res Function(_StockInvestorTradingResponse) _then;

  /// Create a copy of StockInvestorTradingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_StockInvestorTradingResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<StockInvestorTradingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$StockInvestorTradingRecord {

  @DateTimeConverter() DateTime get date;

  InvestorTradingVolume get foreigner;

  StockInstitutionTradingVolume get institution;

  @DateTimeConverter() DateTime get updatedAt;

  CfdBalance? get cfd;

  ForeignerHolding? get foreignerHolding;

  InvestorTradingVolume? get individual;

  InvestorTradingVolume? get otherCorporation;

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockInvestorTradingRecordCopyWith<
      StockInvestorTradingRecord> get copyWith =>
      _$StockInvestorTradingRecordCopyWithImpl<StockInvestorTradingRecord>(
          this as StockInvestorTradingRecord, _$identity);

  /// Serializes this StockInvestorTradingRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockInvestorTradingRecord;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is StockInvestorTradingRecord &&
        (identical(other.date, _this.date) || other.date == _this.date) &&
        (identical(other.foreigner, _this.foreigner) ||
            other.foreigner == _this.foreigner) &&
        (identical(other.institution, _this.institution) ||
            other.institution == _this.institution) &&
        (identical(other.updatedAt, _this.updatedAt) ||
            other.updatedAt == _this.updatedAt) &&
        (identical(other.cfd, _this.cfd) || other.cfd == _this.cfd) &&
        (identical(other.foreignerHolding, _this.foreignerHolding) ||
            other.foreignerHolding == _this.foreignerHolding) &&
        (identical(other.individual, _this.individual) ||
            other.individual == _this.individual) &&
        (identical(other.otherCorporation, _this.otherCorporation) ||
            other.otherCorporation == _this.otherCorporation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as StockInvestorTradingRecord;
    return Object.hash(
        runtimeType,
        _this.date,
        _this.foreigner,
        _this.institution,
        _this.updatedAt,
        _this.cfd,
        _this.foreignerHolding,
        _this.individual,
        _this.otherCorporation);
  }

  @override
  String toString() {
    final _this = this as StockInvestorTradingRecord;
    return 'StockInvestorTradingRecord(date: ${_this.date}, foreigner: ${_this
        .foreigner}, institution: ${_this.institution}, updatedAt: ${_this
        .updatedAt}, cfd: ${_this.cfd}, foreignerHolding: ${_this
        .foreignerHolding}, individual: ${_this
        .individual}, otherCorporation: ${_this.otherCorporation})';
  }


}

/// @nodoc
abstract mixin class $StockInvestorTradingRecordCopyWith<$Res> {
  factory $StockInvestorTradingRecordCopyWith(StockInvestorTradingRecord value,
      $Res Function(StockInvestorTradingRecord) _then) = _$StockInvestorTradingRecordCopyWithImpl;

  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, InvestorTradingVolume foreigner, StockInstitutionTradingVolume institution, @DateTimeConverter() DateTime updatedAt, CfdBalance? cfd, ForeignerHolding? foreignerHolding, InvestorTradingVolume? individual, InvestorTradingVolume? otherCorporation
  });


  $InvestorTradingVolumeCopyWith<$Res> get foreigner;

  $StockInstitutionTradingVolumeCopyWith<$Res> get institution;

  $CfdBalanceCopyWith<$Res>? get cfd;

  $ForeignerHoldingCopyWith<$Res>? get foreignerHolding;

  $InvestorTradingVolumeCopyWith<$Res>? get individual;

  $InvestorTradingVolumeCopyWith<$Res>? get otherCorporation;

}

/// @nodoc
class _$StockInvestorTradingRecordCopyWithImpl<$Res>
    implements $StockInvestorTradingRecordCopyWith<$Res> {
  _$StockInvestorTradingRecordCopyWithImpl(this._self, this._then);

  final StockInvestorTradingRecord _self;
  final $Res Function(StockInvestorTradingRecord) _then;

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? date = null, Object? foreigner = null, Object? institution = null, Object? updatedAt = null, Object? cfd = freezed, Object? foreignerHolding = freezed, Object? individual = freezed, Object? otherCorporation = freezed,}) {
    return _then(StockInvestorTradingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      foreigner: null == foreigner
          ? _self.foreigner
          : foreigner // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      institution: null == institution
          ? _self.institution
          : institution // ignore: cast_nullable_to_non_nullable
      as StockInstitutionTradingVolume,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      cfd: freezed == cfd
          ? _self.cfd
          : cfd // ignore: cast_nullable_to_non_nullable
      as CfdBalance?,
      foreignerHolding: freezed == foreignerHolding
          ? _self.foreignerHolding
          : foreignerHolding // ignore: cast_nullable_to_non_nullable
      as ForeignerHolding?,
      individual: freezed == individual
          ? _self.individual
          : individual // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume?,
      otherCorporation: freezed == otherCorporation
          ? _self.otherCorporation
          : otherCorporation // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume?,
    ));
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get foreigner {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.foreigner, (value) {
      return _then(_self.copyWith(foreigner: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingVolumeCopyWith<$Res> get institution {
    return $StockInstitutionTradingVolumeCopyWith<$Res>(
        _self.institution, (value) {
      return _then(_self.copyWith(institution: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CfdBalanceCopyWith<$Res>? get cfd {
    if (_self.cfd == null) {
      return null;
    }

    return $CfdBalanceCopyWith<$Res>(_self.cfd!, (value) {
      return _then(_self.copyWith(cfd: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForeignerHoldingCopyWith<$Res>? get foreignerHolding {
    if (_self.foreignerHolding == null) {
      return null;
    }

    return $ForeignerHoldingCopyWith<$Res>(_self.foreignerHolding!, (value) {
      return _then(_self.copyWith(foreignerHolding: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res>? get individual {
    if (_self.individual == null) {
      return null;
    }

    return $InvestorTradingVolumeCopyWith<$Res>(_self.individual!, (value) {
      return _then(_self.copyWith(individual: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res>? get otherCorporation {
    if (_self.otherCorporation == null) {
      return null;
    }

    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.otherCorporation!, (value) {
      return _then(_self.copyWith(otherCorporation: value));
    });
  }
}


/// Adds pattern-matching-related methods to [StockInvestorTradingRecord].
extension StockInvestorTradingRecordPatterns on StockInvestorTradingRecord {
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

  TResult Function( _StockInvestorTradingRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockInvestorTradingRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockInvestorTradingRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, InvestorTradingVolume foreigner, StockInstitutionTradingVolume institution, @DateTimeConverter() DateTime updatedAt, CfdBalance? cfd, ForeignerHolding? foreignerHolding, InvestorTradingVolume? individual, InvestorTradingVolume? otherCorporation)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord() when $default != null:
  return $default(_that.date,_that.foreigner,_that.institution,_that.updatedAt,_that.cfd,_that.foreignerHolding,_that.individual,_that.otherCorporation);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, InvestorTradingVolume foreigner, StockInstitutionTradingVolume institution, @DateTimeConverter() DateTime updatedAt, CfdBalance? cfd, ForeignerHolding? foreignerHolding, InvestorTradingVolume? individual, InvestorTradingVolume? otherCorporation) $default,) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord():
  return $default(_that.date,_that.foreigner,_that.institution,_that.updatedAt,_that.cfd,_that.foreignerHolding,_that.individual,_that.otherCorporation);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter() DateTime date, InvestorTradingVolume foreigner, StockInstitutionTradingVolume institution, @DateTimeConverter() DateTime updatedAt, CfdBalance? cfd, ForeignerHolding? foreignerHolding, InvestorTradingVolume? individual, InvestorTradingVolume? otherCorporation)? $default,) {final _that = this;
  switch (_that) {
  case _StockInvestorTradingRecord() when $default != null:
  return $default(_that.date,_that.foreigner,_that.institution,_that.updatedAt,_that.cfd,_that.foreignerHolding,_that.individual,_that.otherCorporation);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockInvestorTradingRecord implements StockInvestorTradingRecord {
  const _StockInvestorTradingRecord(
      {@DateTimeConverter() required this.date, required this.foreigner, required this.institution, @DateTimeConverter() required this.updatedAt, this.cfd, this.foreignerHolding, this.individual, this.otherCorporation});

  factory _StockInvestorTradingRecord.fromJson(Map<String, dynamic> json) =>
      _$StockInvestorTradingRecordFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime date;
  @override final InvestorTradingVolume foreigner;
  @override final StockInstitutionTradingVolume institution;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override final CfdBalance? cfd;
  @override final ForeignerHolding? foreignerHolding;
  @override final InvestorTradingVolume? individual;
  @override final InvestorTradingVolume? otherCorporation;

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockInvestorTradingRecordCopyWith<
      _StockInvestorTradingRecord> get copyWith =>
      __$StockInvestorTradingRecordCopyWithImpl<_StockInvestorTradingRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockInvestorTradingRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _StockInvestorTradingRecord &&
        (identical(other.date, date) || other.date == date) &&
        (identical(other.foreigner, foreigner) ||
            other.foreigner == foreigner) &&
        (identical(other.institution, institution) ||
            other.institution == institution) &&
        (identical(other.updatedAt, updatedAt) ||
            other.updatedAt == updatedAt) &&
        (identical(other.cfd, cfd) || other.cfd == cfd) &&
        (identical(other.foreignerHolding, foreignerHolding) ||
            other.foreignerHolding == foreignerHolding) &&
        (identical(other.individual, individual) ||
            other.individual == individual) &&
        (identical(other.otherCorporation, otherCorporation) ||
            other.otherCorporation == otherCorporation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        date,
        foreigner,
        institution,
        updatedAt,
        cfd,
        foreignerHolding,
        individual,
        otherCorporation);
  }

  @override
  String toString() {
    return 'StockInvestorTradingRecord(date: $date, foreigner: $foreigner, institution: $institution, updatedAt: $updatedAt, cfd: $cfd, foreignerHolding: $foreignerHolding, individual: $individual, otherCorporation: $otherCorporation)';
  }


}

/// @nodoc
abstract mixin class _$StockInvestorTradingRecordCopyWith<$Res>
    implements $StockInvestorTradingRecordCopyWith<$Res> {
  factory _$StockInvestorTradingRecordCopyWith(
      _StockInvestorTradingRecord value,
      $Res Function(_StockInvestorTradingRecord) _then) = __$StockInvestorTradingRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, InvestorTradingVolume foreigner, StockInstitutionTradingVolume institution, @DateTimeConverter() DateTime updatedAt, CfdBalance? cfd, ForeignerHolding? foreignerHolding, InvestorTradingVolume? individual, InvestorTradingVolume? otherCorporation
  });


  @override $InvestorTradingVolumeCopyWith<$Res> get foreigner;

  @override $StockInstitutionTradingVolumeCopyWith<$Res> get institution;

  @override $CfdBalanceCopyWith<$Res>? get cfd;

  @override $ForeignerHoldingCopyWith<$Res>? get foreignerHolding;

  @override $InvestorTradingVolumeCopyWith<$Res>? get individual;

  @override $InvestorTradingVolumeCopyWith<$Res>? get otherCorporation;

}

/// @nodoc
class __$StockInvestorTradingRecordCopyWithImpl<$Res>
    implements _$StockInvestorTradingRecordCopyWith<$Res> {
  __$StockInvestorTradingRecordCopyWithImpl(this._self, this._then);

  final _StockInvestorTradingRecord _self;
  final $Res Function(_StockInvestorTradingRecord) _then;

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? date = null, Object? foreigner = null, Object? institution = null, Object? updatedAt = null, Object? cfd = freezed, Object? foreignerHolding = freezed, Object? individual = freezed, Object? otherCorporation = freezed,}) {
    return _then(_StockInvestorTradingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      foreigner: null == foreigner
          ? _self.foreigner
          : foreigner // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      institution: null == institution
          ? _self.institution
          : institution // ignore: cast_nullable_to_non_nullable
      as StockInstitutionTradingVolume,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      cfd: freezed == cfd
          ? _self.cfd
          : cfd // ignore: cast_nullable_to_non_nullable
      as CfdBalance?,
      foreignerHolding: freezed == foreignerHolding
          ? _self.foreignerHolding
          : foreignerHolding // ignore: cast_nullable_to_non_nullable
      as ForeignerHolding?,
      individual: freezed == individual
          ? _self.individual
          : individual // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume?,
      otherCorporation: freezed == otherCorporation
          ? _self.otherCorporation
          : otherCorporation // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume?,
    ));
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get foreigner {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.foreigner, (value) {
      return _then(_self.copyWith(foreigner: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingVolumeCopyWith<$Res> get institution {
    return $StockInstitutionTradingVolumeCopyWith<$Res>(
        _self.institution, (value) {
      return _then(_self.copyWith(institution: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CfdBalanceCopyWith<$Res>? get cfd {
    if (_self.cfd == null) {
      return null;
    }

    return $CfdBalanceCopyWith<$Res>(_self.cfd!, (value) {
      return _then(_self.copyWith(cfd: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForeignerHoldingCopyWith<$Res>? get foreignerHolding {
    if (_self.foreignerHolding == null) {
      return null;
    }

    return $ForeignerHoldingCopyWith<$Res>(_self.foreignerHolding!, (value) {
      return _then(_self.copyWith(foreignerHolding: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res>? get individual {
    if (_self.individual == null) {
      return null;
    }

    return $InvestorTradingVolumeCopyWith<$Res>(_self.individual!, (value) {
      return _then(_self.copyWith(individual: value));
    });
  }

  /// Create a copy of StockInvestorTradingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res>? get otherCorporation {
    if (_self.otherCorporation == null) {
      return null;
    }

    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.otherCorporation!, (value) {
      return _then(_self.copyWith(otherCorporation: value));
    });
  }
}


/// @nodoc
mixin _$InvestorTradingVolume {

  String get buyVolume;

  String get netBuyVolume;

  String get sellVolume;

  /// Create a copy of InvestorTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<InvestorTradingVolume> get copyWith =>
      _$InvestorTradingVolumeCopyWithImpl<InvestorTradingVolume>(
          this as InvestorTradingVolume, _$identity);

  /// Serializes this InvestorTradingVolume to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as InvestorTradingVolume;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvestorTradingVolume &&
            (identical(other.buyVolume, _this.buyVolume) ||
                other.buyVolume == _this.buyVolume) &&
            (identical(other.netBuyVolume, _this.netBuyVolume) ||
                other.netBuyVolume == _this.netBuyVolume) &&
            (identical(other.sellVolume, _this.sellVolume) ||
                other.sellVolume == _this.sellVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as InvestorTradingVolume;
    return Object.hash(
        runtimeType, _this.buyVolume, _this.netBuyVolume, _this.sellVolume);
  }

  @override
  String toString() {
    final _this = this as InvestorTradingVolume;
    return 'InvestorTradingVolume(buyVolume: ${_this
        .buyVolume}, netBuyVolume: ${_this.netBuyVolume}, sellVolume: ${_this
        .sellVolume})';
  }


}

/// @nodoc
abstract mixin class $InvestorTradingVolumeCopyWith<$Res> {
  factory $InvestorTradingVolumeCopyWith(InvestorTradingVolume value,
      $Res Function(InvestorTradingVolume) _then) = _$InvestorTradingVolumeCopyWithImpl;

  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume
  });


}

/// @nodoc
class _$InvestorTradingVolumeCopyWithImpl<$Res>
    implements $InvestorTradingVolumeCopyWith<$Res> {
  _$InvestorTradingVolumeCopyWithImpl(this._self, this._then);

  final InvestorTradingVolume _self;
  final $Res Function(InvestorTradingVolume) _then;

  /// Create a copy of InvestorTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null,}) {
    return _then(InvestorTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [InvestorTradingVolume].
extension InvestorTradingVolumePatterns on InvestorTradingVolume {
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

  TResult Function( _InvestorTradingVolume value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _InvestorTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvestorTradingVolume value) $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingVolume():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvestorTradingVolume value)? $default,){
  final _that = this;
  switch (_that) {
  case _InvestorTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _InvestorTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume) $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingVolume():
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String buyVolume, String netBuyVolume, String sellVolume)? $default,) {final _that = this;
  switch (_that) {
  case _InvestorTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _InvestorTradingVolume implements InvestorTradingVolume {
  const _InvestorTradingVolume(
      {required this.buyVolume, required this.netBuyVolume, required this.sellVolume});

  factory _InvestorTradingVolume.fromJson(Map<String, dynamic> json) =>
      _$InvestorTradingVolumeFromJson(json);

  @override final String buyVolume;
  @override final String netBuyVolume;
  @override final String sellVolume;

  /// Create a copy of InvestorTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvestorTradingVolumeCopyWith<_InvestorTradingVolume> get copyWith =>
      __$InvestorTradingVolumeCopyWithImpl<_InvestorTradingVolume>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvestorTradingVolumeToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InvestorTradingVolume &&
            (identical(other.buyVolume, buyVolume) ||
                other.buyVolume == buyVolume) &&
            (identical(other.netBuyVolume, netBuyVolume) ||
                other.netBuyVolume == netBuyVolume) &&
            (identical(other.sellVolume, sellVolume) ||
                other.sellVolume == sellVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, buyVolume, netBuyVolume, sellVolume);
  }

  @override
  String toString() {
    return 'InvestorTradingVolume(buyVolume: $buyVolume, netBuyVolume: $netBuyVolume, sellVolume: $sellVolume)';
  }


}

/// @nodoc
abstract mixin class _$InvestorTradingVolumeCopyWith<$Res>
    implements $InvestorTradingVolumeCopyWith<$Res> {
  factory _$InvestorTradingVolumeCopyWith(_InvestorTradingVolume value,
      $Res Function(_InvestorTradingVolume) _then) = __$InvestorTradingVolumeCopyWithImpl;

  @override
  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume
  });


}

/// @nodoc
class __$InvestorTradingVolumeCopyWithImpl<$Res>
    implements _$InvestorTradingVolumeCopyWith<$Res> {
  __$InvestorTradingVolumeCopyWithImpl(this._self, this._then);

  final _InvestorTradingVolume _self;
  final $Res Function(_InvestorTradingVolume) _then;

  /// Create a copy of InvestorTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null,}) {
    return _then(_InvestorTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$StockInstitutionTradingVolume {

  String get buyVolume;

  String get netBuyVolume;

  String get sellVolume;

  StockInstitutionTradingBreakdown? get breakdown;

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingVolumeCopyWith<
      StockInstitutionTradingVolume> get copyWith =>
      _$StockInstitutionTradingVolumeCopyWithImpl<
          StockInstitutionTradingVolume>(
          this as StockInstitutionTradingVolume, _$identity);

  /// Serializes this StockInstitutionTradingVolume to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockInstitutionTradingVolume;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is StockInstitutionTradingVolume &&
        (identical(other.buyVolume, _this.buyVolume) ||
            other.buyVolume == _this.buyVolume) &&
        (identical(other.netBuyVolume, _this.netBuyVolume) ||
            other.netBuyVolume == _this.netBuyVolume) &&
        (identical(other.sellVolume, _this.sellVolume) ||
            other.sellVolume == _this.sellVolume) &&
        (identical(other.breakdown, _this.breakdown) ||
            other.breakdown == _this.breakdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as StockInstitutionTradingVolume;
    return Object.hash(
        runtimeType, _this.buyVolume, _this.netBuyVolume, _this.sellVolume,
        _this.breakdown);
  }

  @override
  String toString() {
    final _this = this as StockInstitutionTradingVolume;
    return 'StockInstitutionTradingVolume(buyVolume: ${_this
        .buyVolume}, netBuyVolume: ${_this.netBuyVolume}, sellVolume: ${_this
        .sellVolume}, breakdown: ${_this.breakdown})';
  }


}

/// @nodoc
abstract mixin class $StockInstitutionTradingVolumeCopyWith<$Res> {
  factory $StockInstitutionTradingVolumeCopyWith(
      StockInstitutionTradingVolume value,
      $Res Function(StockInstitutionTradingVolume) _then) = _$StockInstitutionTradingVolumeCopyWithImpl;

  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume, StockInstitutionTradingBreakdown? breakdown
  });


  $StockInstitutionTradingBreakdownCopyWith<$Res>? get breakdown;

}

/// @nodoc
class _$StockInstitutionTradingVolumeCopyWithImpl<$Res>
    implements $StockInstitutionTradingVolumeCopyWith<$Res> {
  _$StockInstitutionTradingVolumeCopyWithImpl(this._self, this._then);

  final StockInstitutionTradingVolume _self;
  final $Res Function(StockInstitutionTradingVolume) _then;

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null, Object? breakdown = freezed,}) {
    return _then(StockInstitutionTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
      breakdown: freezed == breakdown
          ? _self.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
      as StockInstitutionTradingBreakdown?,
    ));
  }

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingBreakdownCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
      return null;
    }

    return $StockInstitutionTradingBreakdownCopyWith<$Res>(
        _self.breakdown!, (value) {
      return _then(_self.copyWith(breakdown: value));
    });
  }
}


/// Adds pattern-matching-related methods to [StockInstitutionTradingVolume].
extension StockInstitutionTradingVolumePatterns on StockInstitutionTradingVolume {
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

  TResult Function( _StockInstitutionTradingVolume value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockInstitutionTradingVolume value) $default,){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockInstitutionTradingVolume value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume, StockInstitutionTradingBreakdown? breakdown)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume,_that.breakdown);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume, StockInstitutionTradingBreakdown? breakdown) $default,) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume():
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume,_that.breakdown);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String buyVolume, String netBuyVolume, String sellVolume, StockInstitutionTradingBreakdown? breakdown)? $default,) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume,_that.breakdown);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockInstitutionTradingVolume implements StockInstitutionTradingVolume {
  const _StockInstitutionTradingVolume(
      {required this.buyVolume, required this.netBuyVolume, required this.sellVolume, this.breakdown});

  factory _StockInstitutionTradingVolume.fromJson(Map<String, dynamic> json) =>
      _$StockInstitutionTradingVolumeFromJson(json);

  @override final String buyVolume;
  @override final String netBuyVolume;
  @override final String sellVolume;
  @override final StockInstitutionTradingBreakdown? breakdown;

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockInstitutionTradingVolumeCopyWith<
      _StockInstitutionTradingVolume> get copyWith =>
      __$StockInstitutionTradingVolumeCopyWithImpl<
          _StockInstitutionTradingVolume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockInstitutionTradingVolumeToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _StockInstitutionTradingVolume &&
        (identical(other.buyVolume, buyVolume) ||
            other.buyVolume == buyVolume) &&
        (identical(other.netBuyVolume, netBuyVolume) ||
            other.netBuyVolume == netBuyVolume) &&
        (identical(other.sellVolume, sellVolume) ||
            other.sellVolume == sellVolume) &&
        (identical(other.breakdown, breakdown) ||
            other.breakdown == breakdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, buyVolume, netBuyVolume, sellVolume, breakdown);
  }

  @override
  String toString() {
    return 'StockInstitutionTradingVolume(buyVolume: $buyVolume, netBuyVolume: $netBuyVolume, sellVolume: $sellVolume, breakdown: $breakdown)';
  }


}

/// @nodoc
abstract mixin class _$StockInstitutionTradingVolumeCopyWith<$Res>
    implements $StockInstitutionTradingVolumeCopyWith<$Res> {
  factory _$StockInstitutionTradingVolumeCopyWith(
      _StockInstitutionTradingVolume value,
      $Res Function(_StockInstitutionTradingVolume) _then) = __$StockInstitutionTradingVolumeCopyWithImpl;

  @override
  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume, StockInstitutionTradingBreakdown? breakdown
  });


  @override $StockInstitutionTradingBreakdownCopyWith<$Res>? get breakdown;

}

/// @nodoc
class __$StockInstitutionTradingVolumeCopyWithImpl<$Res>
    implements _$StockInstitutionTradingVolumeCopyWith<$Res> {
  __$StockInstitutionTradingVolumeCopyWithImpl(this._self, this._then);

  final _StockInstitutionTradingVolume _self;
  final $Res Function(_StockInstitutionTradingVolume) _then;

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null, Object? breakdown = freezed,}) {
    return _then(_StockInstitutionTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
      breakdown: freezed == breakdown
          ? _self.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
      as StockInstitutionTradingBreakdown?,
    ));
  }

  /// Create a copy of StockInstitutionTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingBreakdownCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
      return null;
    }

    return $StockInstitutionTradingBreakdownCopyWith<$Res>(
        _self.breakdown!, (value) {
      return _then(_self.copyWith(breakdown: value));
    });
  }
}


/// @nodoc
mixin _$StockInstitutionTradingBreakdown {

  InvestorTradingVolume get bank;

  InvestorTradingVolume get financialInvestment;

  InvestorTradingVolume get insurance;

  InvestorTradingVolume get otherFinancialInstitution;

  InvestorTradingVolume get pensionFund;

  InvestorTradingVolume get privateEquityFund;

  InvestorTradingVolume get trust;

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StockInstitutionTradingBreakdownCopyWith<
      StockInstitutionTradingBreakdown> get copyWith =>
      _$StockInstitutionTradingBreakdownCopyWithImpl<
          StockInstitutionTradingBreakdown>(
          this as StockInstitutionTradingBreakdown, _$identity);

  /// Serializes this StockInstitutionTradingBreakdown to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as StockInstitutionTradingBreakdown;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is StockInstitutionTradingBreakdown &&
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
    final _this = this as StockInstitutionTradingBreakdown;
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
    final _this = this as StockInstitutionTradingBreakdown;
    return 'StockInstitutionTradingBreakdown(bank: ${_this
        .bank}, financialInvestment: ${_this
        .financialInvestment}, insurance: ${_this
        .insurance}, otherFinancialInstitution: ${_this
        .otherFinancialInstitution}, pensionFund: ${_this
        .pensionFund}, privateEquityFund: ${_this
        .privateEquityFund}, trust: ${_this.trust})';
  }


}

/// @nodoc
abstract mixin class $StockInstitutionTradingBreakdownCopyWith<$Res> {
  factory $StockInstitutionTradingBreakdownCopyWith(
      StockInstitutionTradingBreakdown value,
      $Res Function(StockInstitutionTradingBreakdown) _then) = _$StockInstitutionTradingBreakdownCopyWithImpl;

  @useResult
  $Res call({
    InvestorTradingVolume bank, InvestorTradingVolume financialInvestment, InvestorTradingVolume insurance, InvestorTradingVolume otherFinancialInstitution, InvestorTradingVolume pensionFund, InvestorTradingVolume privateEquityFund, InvestorTradingVolume trust
  });


  $InvestorTradingVolumeCopyWith<$Res> get bank;

  $InvestorTradingVolumeCopyWith<$Res> get financialInvestment;

  $InvestorTradingVolumeCopyWith<$Res> get insurance;

  $InvestorTradingVolumeCopyWith<$Res> get otherFinancialInstitution;

  $InvestorTradingVolumeCopyWith<$Res> get pensionFund;

  $InvestorTradingVolumeCopyWith<$Res> get privateEquityFund;

  $InvestorTradingVolumeCopyWith<$Res> get trust;

}

/// @nodoc
class _$StockInstitutionTradingBreakdownCopyWithImpl<$Res>
    implements $StockInstitutionTradingBreakdownCopyWith<$Res> {
  _$StockInstitutionTradingBreakdownCopyWithImpl(this._self, this._then);

  final StockInstitutionTradingBreakdown _self;
  final $Res Function(StockInstitutionTradingBreakdown) _then;

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? bank = null, Object? financialInvestment = null, Object? insurance = null, Object? otherFinancialInstitution = null, Object? pensionFund = null, Object? privateEquityFund = null, Object? trust = null,}) {
    return _then(StockInstitutionTradingBreakdown(
      bank: null == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      financialInvestment: null == financialInvestment
          ? _self.financialInvestment
          : financialInvestment // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      insurance: null == insurance
          ? _self.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      otherFinancialInstitution: null == otherFinancialInstitution
          ? _self.otherFinancialInstitution
          : otherFinancialInstitution // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      pensionFund: null == pensionFund
          ? _self.pensionFund
          : pensionFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      privateEquityFund: null == privateEquityFund
          ? _self.privateEquityFund
          : privateEquityFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      trust: null == trust
          ? _self.trust
          : trust // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
    ));
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get bank {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.bank, (value) {
      return _then(_self.copyWith(bank: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get financialInvestment {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.financialInvestment, (value) {
      return _then(_self.copyWith(financialInvestment: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get insurance {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.insurance, (value) {
      return _then(_self.copyWith(insurance: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get otherFinancialInstitution {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.otherFinancialInstitution, (value) {
      return _then(_self.copyWith(otherFinancialInstitution: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get pensionFund {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.pensionFund, (value) {
      return _then(_self.copyWith(pensionFund: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get privateEquityFund {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.privateEquityFund, (value) {
      return _then(_self.copyWith(privateEquityFund: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get trust {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.trust, (value) {
      return _then(_self.copyWith(trust: value));
    });
  }
}


/// Adds pattern-matching-related methods to [StockInstitutionTradingBreakdown].
extension StockInstitutionTradingBreakdownPatterns on StockInstitutionTradingBreakdown {
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

  TResult Function( _StockInstitutionTradingBreakdown value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockInstitutionTradingBreakdown value) $default,){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockInstitutionTradingBreakdown value)? $default,){
  final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InvestorTradingVolume bank, InvestorTradingVolume financialInvestment, InvestorTradingVolume insurance, InvestorTradingVolume otherFinancialInstitution, InvestorTradingVolume pensionFund, InvestorTradingVolume privateEquityFund, InvestorTradingVolume trust)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InvestorTradingVolume bank, InvestorTradingVolume financialInvestment, InvestorTradingVolume insurance, InvestorTradingVolume otherFinancialInstitution, InvestorTradingVolume pensionFund, InvestorTradingVolume privateEquityFund, InvestorTradingVolume trust) $default,) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InvestorTradingVolume bank, InvestorTradingVolume financialInvestment, InvestorTradingVolume insurance, InvestorTradingVolume otherFinancialInstitution, InvestorTradingVolume pensionFund, InvestorTradingVolume privateEquityFund, InvestorTradingVolume trust)? $default,) {final _that = this;
  switch (_that) {
  case _StockInstitutionTradingBreakdown() when $default != null:
  return $default(_that.bank,_that.financialInvestment,_that.insurance,_that.otherFinancialInstitution,_that.pensionFund,_that.privateEquityFund,_that.trust);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _StockInstitutionTradingBreakdown
    implements StockInstitutionTradingBreakdown {
  const _StockInstitutionTradingBreakdown(
      {required this.bank, required this.financialInvestment, required this.insurance, required this.otherFinancialInstitution, required this.pensionFund, required this.privateEquityFund, required this.trust});

  factory _StockInstitutionTradingBreakdown.fromJson(
      Map<String, dynamic> json) =>
      _$StockInstitutionTradingBreakdownFromJson(json);

  @override final InvestorTradingVolume bank;
  @override final InvestorTradingVolume financialInvestment;
  @override final InvestorTradingVolume insurance;
  @override final InvestorTradingVolume otherFinancialInstitution;
  @override final InvestorTradingVolume pensionFund;
  @override final InvestorTradingVolume privateEquityFund;
  @override final InvestorTradingVolume trust;

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StockInstitutionTradingBreakdownCopyWith<
      _StockInstitutionTradingBreakdown> get copyWith =>
      __$StockInstitutionTradingBreakdownCopyWithImpl<
          _StockInstitutionTradingBreakdown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StockInstitutionTradingBreakdownToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _StockInstitutionTradingBreakdown &&
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
    return 'StockInstitutionTradingBreakdown(bank: $bank, financialInvestment: $financialInvestment, insurance: $insurance, otherFinancialInstitution: $otherFinancialInstitution, pensionFund: $pensionFund, privateEquityFund: $privateEquityFund, trust: $trust)';
  }


}

/// @nodoc
abstract mixin class _$StockInstitutionTradingBreakdownCopyWith<$Res>
    implements $StockInstitutionTradingBreakdownCopyWith<$Res> {
  factory _$StockInstitutionTradingBreakdownCopyWith(
      _StockInstitutionTradingBreakdown value,
      $Res Function(_StockInstitutionTradingBreakdown) _then) = __$StockInstitutionTradingBreakdownCopyWithImpl;

  @override
  @useResult
  $Res call({
    InvestorTradingVolume bank, InvestorTradingVolume financialInvestment, InvestorTradingVolume insurance, InvestorTradingVolume otherFinancialInstitution, InvestorTradingVolume pensionFund, InvestorTradingVolume privateEquityFund, InvestorTradingVolume trust
  });


  @override $InvestorTradingVolumeCopyWith<$Res> get bank;

  @override $InvestorTradingVolumeCopyWith<$Res> get financialInvestment;

  @override $InvestorTradingVolumeCopyWith<$Res> get insurance;

  @override $InvestorTradingVolumeCopyWith<$Res> get otherFinancialInstitution;

  @override $InvestorTradingVolumeCopyWith<$Res> get pensionFund;

  @override $InvestorTradingVolumeCopyWith<$Res> get privateEquityFund;

  @override $InvestorTradingVolumeCopyWith<$Res> get trust;

}

/// @nodoc
class __$StockInstitutionTradingBreakdownCopyWithImpl<$Res>
    implements _$StockInstitutionTradingBreakdownCopyWith<$Res> {
  __$StockInstitutionTradingBreakdownCopyWithImpl(this._self, this._then);

  final _StockInstitutionTradingBreakdown _self;
  final $Res Function(_StockInstitutionTradingBreakdown) _then;

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? bank = null, Object? financialInvestment = null, Object? insurance = null, Object? otherFinancialInstitution = null, Object? pensionFund = null, Object? privateEquityFund = null, Object? trust = null,}) {
    return _then(_StockInstitutionTradingBreakdown(
      bank: null == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      financialInvestment: null == financialInvestment
          ? _self.financialInvestment
          : financialInvestment // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      insurance: null == insurance
          ? _self.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      otherFinancialInstitution: null == otherFinancialInstitution
          ? _self.otherFinancialInstitution
          : otherFinancialInstitution // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      pensionFund: null == pensionFund
          ? _self.pensionFund
          : pensionFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      privateEquityFund: null == privateEquityFund
          ? _self.privateEquityFund
          : privateEquityFund // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
      trust: null == trust
          ? _self.trust
          : trust // ignore: cast_nullable_to_non_nullable
      as InvestorTradingVolume,
    ));
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get bank {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.bank, (value) {
      return _then(_self.copyWith(bank: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get financialInvestment {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.financialInvestment, (value) {
      return _then(_self.copyWith(financialInvestment: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get insurance {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.insurance, (value) {
      return _then(_self.copyWith(insurance: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get otherFinancialInstitution {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.otherFinancialInstitution, (value) {
      return _then(_self.copyWith(otherFinancialInstitution: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get pensionFund {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.pensionFund, (value) {
      return _then(_self.copyWith(pensionFund: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get privateEquityFund {
    return $InvestorTradingVolumeCopyWith<$Res>(
        _self.privateEquityFund, (value) {
      return _then(_self.copyWith(privateEquityFund: value));
    });
  }

  /// Create a copy of StockInstitutionTradingBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvestorTradingVolumeCopyWith<$Res> get trust {
    return $InvestorTradingVolumeCopyWith<$Res>(_self.trust, (value) {
      return _then(_self.copyWith(trust: value));
    });
  }
}


/// @nodoc
mixin _$CfdBalance {

  String get buyBalanceQuantity;

  String get buyBalanceRate;

  String get sellBalanceQuantity;

  String get sellBalanceRate;

  /// Create a copy of CfdBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CfdBalanceCopyWith<CfdBalance> get copyWith =>
      _$CfdBalanceCopyWithImpl<CfdBalance>(this as CfdBalance, _$identity);

  /// Serializes this CfdBalance to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as CfdBalance;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CfdBalance &&
            (identical(other.buyBalanceQuantity, _this.buyBalanceQuantity) ||
                other.buyBalanceQuantity == _this.buyBalanceQuantity) &&
            (identical(other.buyBalanceRate, _this.buyBalanceRate) ||
                other.buyBalanceRate == _this.buyBalanceRate) &&
            (identical(other.sellBalanceQuantity, _this.sellBalanceQuantity) ||
                other.sellBalanceQuantity == _this.sellBalanceQuantity) &&
            (identical(other.sellBalanceRate, _this.sellBalanceRate) ||
                other.sellBalanceRate == _this.sellBalanceRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as CfdBalance;
    return Object.hash(
        runtimeType, _this.buyBalanceQuantity, _this.buyBalanceRate,
        _this.sellBalanceQuantity, _this.sellBalanceRate);
  }

  @override
  String toString() {
    final _this = this as CfdBalance;
    return 'CfdBalance(buyBalanceQuantity: ${_this
        .buyBalanceQuantity}, buyBalanceRate: ${_this
        .buyBalanceRate}, sellBalanceQuantity: ${_this
        .sellBalanceQuantity}, sellBalanceRate: ${_this.sellBalanceRate})';
  }


}

/// @nodoc
abstract mixin class $CfdBalanceCopyWith<$Res> {
  factory $CfdBalanceCopyWith(CfdBalance value,
      $Res Function(CfdBalance) _then) = _$CfdBalanceCopyWithImpl;

  @useResult
  $Res call({
    String buyBalanceQuantity, String buyBalanceRate, String sellBalanceQuantity, String sellBalanceRate
  });


}

/// @nodoc
class _$CfdBalanceCopyWithImpl<$Res>
    implements $CfdBalanceCopyWith<$Res> {
  _$CfdBalanceCopyWithImpl(this._self, this._then);

  final CfdBalance _self;
  final $Res Function(CfdBalance) _then;

  /// Create a copy of CfdBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? buyBalanceQuantity = null, Object? buyBalanceRate = null, Object? sellBalanceQuantity = null, Object? sellBalanceRate = null,}) {
    return _then(CfdBalance(
      buyBalanceQuantity: null == buyBalanceQuantity
          ? _self.buyBalanceQuantity
          : buyBalanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      buyBalanceRate: null == buyBalanceRate
          ? _self.buyBalanceRate
          : buyBalanceRate // ignore: cast_nullable_to_non_nullable
      as String,
      sellBalanceQuantity: null == sellBalanceQuantity
          ? _self.sellBalanceQuantity
          : sellBalanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      sellBalanceRate: null == sellBalanceRate
          ? _self.sellBalanceRate
          : sellBalanceRate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [CfdBalance].
extension CfdBalancePatterns on CfdBalance {
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

  TResult Function( _CfdBalance value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CfdBalance() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CfdBalance value) $default,){
  final _that = this;
  switch (_that) {
  case _CfdBalance():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CfdBalance value)? $default,){
  final _that = this;
  switch (_that) {
  case _CfdBalance() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String buyBalanceQuantity, String buyBalanceRate, String sellBalanceQuantity, String sellBalanceRate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CfdBalance() when $default != null:
  return $default(_that.buyBalanceQuantity,_that.buyBalanceRate,_that.sellBalanceQuantity,_that.sellBalanceRate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String buyBalanceQuantity, String buyBalanceRate, String sellBalanceQuantity, String sellBalanceRate) $default,) {final _that = this;
  switch (_that) {
  case _CfdBalance():
  return $default(_that.buyBalanceQuantity,_that.buyBalanceRate,_that.sellBalanceQuantity,_that.sellBalanceRate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String buyBalanceQuantity, String buyBalanceRate, String sellBalanceQuantity, String sellBalanceRate)? $default,) {final _that = this;
  switch (_that) {
  case _CfdBalance() when $default != null:
  return $default(_that.buyBalanceQuantity,_that.buyBalanceRate,_that.sellBalanceQuantity,_that.sellBalanceRate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CfdBalance implements CfdBalance {
  const _CfdBalance(
      {required this.buyBalanceQuantity, required this.buyBalanceRate, required this.sellBalanceQuantity, required this.sellBalanceRate});

  factory _CfdBalance.fromJson(Map<String, dynamic> json) =>
      _$CfdBalanceFromJson(json);

  @override final String buyBalanceQuantity;
  @override final String buyBalanceRate;
  @override final String sellBalanceQuantity;
  @override final String sellBalanceRate;

  /// Create a copy of CfdBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CfdBalanceCopyWith<_CfdBalance> get copyWith =>
      __$CfdBalanceCopyWithImpl<_CfdBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CfdBalanceToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CfdBalance &&
            (identical(other.buyBalanceQuantity, buyBalanceQuantity) ||
                other.buyBalanceQuantity == buyBalanceQuantity) &&
            (identical(other.buyBalanceRate, buyBalanceRate) ||
                other.buyBalanceRate == buyBalanceRate) &&
            (identical(other.sellBalanceQuantity, sellBalanceQuantity) ||
                other.sellBalanceQuantity == sellBalanceQuantity) &&
            (identical(other.sellBalanceRate, sellBalanceRate) ||
                other.sellBalanceRate == sellBalanceRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, buyBalanceQuantity, buyBalanceRate, sellBalanceQuantity,
        sellBalanceRate);
  }

  @override
  String toString() {
    return 'CfdBalance(buyBalanceQuantity: $buyBalanceQuantity, buyBalanceRate: $buyBalanceRate, sellBalanceQuantity: $sellBalanceQuantity, sellBalanceRate: $sellBalanceRate)';
  }


}

/// @nodoc
abstract mixin class _$CfdBalanceCopyWith<$Res>
    implements $CfdBalanceCopyWith<$Res> {
  factory _$CfdBalanceCopyWith(_CfdBalance value,
      $Res Function(_CfdBalance) _then) = __$CfdBalanceCopyWithImpl;

  @override
  @useResult
  $Res call({
    String buyBalanceQuantity, String buyBalanceRate, String sellBalanceQuantity, String sellBalanceRate
  });


}

/// @nodoc
class __$CfdBalanceCopyWithImpl<$Res>
    implements _$CfdBalanceCopyWith<$Res> {
  __$CfdBalanceCopyWithImpl(this._self, this._then);

  final _CfdBalance _self;
  final $Res Function(_CfdBalance) _then;

  /// Create a copy of CfdBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? buyBalanceQuantity = null, Object? buyBalanceRate = null, Object? sellBalanceQuantity = null, Object? sellBalanceRate = null,}) {
    return _then(_CfdBalance(
      buyBalanceQuantity: null == buyBalanceQuantity
          ? _self.buyBalanceQuantity
          : buyBalanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      buyBalanceRate: null == buyBalanceRate
          ? _self.buyBalanceRate
          : buyBalanceRate // ignore: cast_nullable_to_non_nullable
      as String,
      sellBalanceQuantity: null == sellBalanceQuantity
          ? _self.sellBalanceQuantity
          : sellBalanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      sellBalanceRate: null == sellBalanceRate
          ? _self.sellBalanceRate
          : sellBalanceRate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$ForeignerHolding {

  String get holdingQuantity;

  String get holdingRate;

  String get limitQuantity;

  /// Create a copy of ForeignerHolding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForeignerHoldingCopyWith<ForeignerHolding> get copyWith =>
      _$ForeignerHoldingCopyWithImpl<ForeignerHolding>(
          this as ForeignerHolding, _$identity);

  /// Serializes this ForeignerHolding to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ForeignerHolding;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForeignerHolding &&
            (identical(other.holdingQuantity, _this.holdingQuantity) ||
                other.holdingQuantity == _this.holdingQuantity) &&
            (identical(other.holdingRate, _this.holdingRate) ||
                other.holdingRate == _this.holdingRate) &&
            (identical(other.limitQuantity, _this.limitQuantity) ||
                other.limitQuantity == _this.limitQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ForeignerHolding;
    return Object.hash(runtimeType, _this.holdingQuantity, _this.holdingRate,
        _this.limitQuantity);
  }

  @override
  String toString() {
    final _this = this as ForeignerHolding;
    return 'ForeignerHolding(holdingQuantity: ${_this
        .holdingQuantity}, holdingRate: ${_this
        .holdingRate}, limitQuantity: ${_this.limitQuantity})';
  }


}

/// @nodoc
abstract mixin class $ForeignerHoldingCopyWith<$Res> {
  factory $ForeignerHoldingCopyWith(ForeignerHolding value,
      $Res Function(ForeignerHolding) _then) = _$ForeignerHoldingCopyWithImpl;

  @useResult
  $Res call({
    String holdingQuantity, String holdingRate, String limitQuantity
  });


}

/// @nodoc
class _$ForeignerHoldingCopyWithImpl<$Res>
    implements $ForeignerHoldingCopyWith<$Res> {
  _$ForeignerHoldingCopyWithImpl(this._self, this._then);

  final ForeignerHolding _self;
  final $Res Function(ForeignerHolding) _then;

  /// Create a copy of ForeignerHolding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? holdingQuantity = null, Object? holdingRate = null, Object? limitQuantity = null,}) {
    return _then(ForeignerHolding(
      holdingQuantity: null == holdingQuantity
          ? _self.holdingQuantity
          : holdingQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      holdingRate: null == holdingRate
          ? _self.holdingRate
          : holdingRate // ignore: cast_nullable_to_non_nullable
      as String,
      limitQuantity: null == limitQuantity
          ? _self.limitQuantity
          : limitQuantity // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [ForeignerHolding].
extension ForeignerHoldingPatterns on ForeignerHolding {
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

  TResult Function( _ForeignerHolding value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ForeignerHolding() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForeignerHolding value) $default,){
  final _that = this;
  switch (_that) {
  case _ForeignerHolding():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForeignerHolding value)? $default,){
  final _that = this;
  switch (_that) {
  case _ForeignerHolding() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String holdingQuantity, String holdingRate, String limitQuantity)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ForeignerHolding() when $default != null:
  return $default(_that.holdingQuantity,_that.holdingRate,_that.limitQuantity);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String holdingQuantity, String holdingRate, String limitQuantity) $default,) {final _that = this;
  switch (_that) {
  case _ForeignerHolding():
  return $default(_that.holdingQuantity,_that.holdingRate,_that.limitQuantity);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String holdingQuantity, String holdingRate, String limitQuantity)? $default,) {final _that = this;
  switch (_that) {
  case _ForeignerHolding() when $default != null:
  return $default(_that.holdingQuantity,_that.holdingRate,_that.limitQuantity);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ForeignerHolding implements ForeignerHolding {
  const _ForeignerHolding(
      {required this.holdingQuantity, required this.holdingRate, required this.limitQuantity});

  factory _ForeignerHolding.fromJson(Map<String, dynamic> json) =>
      _$ForeignerHoldingFromJson(json);

  @override final String holdingQuantity;
  @override final String holdingRate;
  @override final String limitQuantity;

  /// Create a copy of ForeignerHolding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForeignerHoldingCopyWith<_ForeignerHolding> get copyWith =>
      __$ForeignerHoldingCopyWithImpl<_ForeignerHolding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForeignerHoldingToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ForeignerHolding &&
            (identical(other.holdingQuantity, holdingQuantity) ||
                other.holdingQuantity == holdingQuantity) &&
            (identical(other.holdingRate, holdingRate) ||
                other.holdingRate == holdingRate) &&
            (identical(other.limitQuantity, limitQuantity) ||
                other.limitQuantity == limitQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, holdingQuantity, holdingRate, limitQuantity);
  }

  @override
  String toString() {
    return 'ForeignerHolding(holdingQuantity: $holdingQuantity, holdingRate: $holdingRate, limitQuantity: $limitQuantity)';
  }


}

/// @nodoc
abstract mixin class _$ForeignerHoldingCopyWith<$Res>
    implements $ForeignerHoldingCopyWith<$Res> {
  factory _$ForeignerHoldingCopyWith(_ForeignerHolding value,
      $Res Function(_ForeignerHolding) _then) = __$ForeignerHoldingCopyWithImpl;

  @override
  @useResult
  $Res call({
    String holdingQuantity, String holdingRate, String limitQuantity
  });


}

/// @nodoc
class __$ForeignerHoldingCopyWithImpl<$Res>
    implements _$ForeignerHoldingCopyWith<$Res> {
  __$ForeignerHoldingCopyWithImpl(this._self, this._then);

  final _ForeignerHolding _self;
  final $Res Function(_ForeignerHolding) _then;

  /// Create a copy of ForeignerHolding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? holdingQuantity = null, Object? holdingRate = null, Object? limitQuantity = null,}) {
    return _then(_ForeignerHolding(
      holdingQuantity: null == holdingQuantity
          ? _self.holdingQuantity
          : holdingQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      holdingRate: null == holdingRate
          ? _self.holdingRate
          : holdingRate // ignore: cast_nullable_to_non_nullable
      as String,
      limitQuantity: null == limitQuantity
          ? _self.limitQuantity
          : limitQuantity // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$ProgramTradesResponse {

  List<ProgramTradeRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of ProgramTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProgramTradesResponseCopyWith<ProgramTradesResponse> get copyWith =>
      _$ProgramTradesResponseCopyWithImpl<ProgramTradesResponse>(
          this as ProgramTradesResponse, _$identity);

  /// Serializes this ProgramTradesResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ProgramTradesResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProgramTradesResponse &&
            const DeepCollectionEquality().equals(
                other.records, _this.records) &&
            (identical(other.nextUntil, _this.nextUntil) ||
                other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ProgramTradesResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as ProgramTradesResponse;
    return 'ProgramTradesResponse(records: ${_this.records}, nextUntil: ${_this
        .nextUntil})';
  }


}

/// @nodoc
abstract mixin class $ProgramTradesResponseCopyWith<$Res> {
  factory $ProgramTradesResponseCopyWith(ProgramTradesResponse value,
      $Res Function(ProgramTradesResponse) _then) = _$ProgramTradesResponseCopyWithImpl;

  @useResult
  $Res call({
    List<ProgramTradeRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$ProgramTradesResponseCopyWithImpl<$Res>
    implements $ProgramTradesResponseCopyWith<$Res> {
  _$ProgramTradesResponseCopyWithImpl(this._self, this._then);

  final ProgramTradesResponse _self;
  final $Res Function(ProgramTradesResponse) _then;

  /// Create a copy of ProgramTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(ProgramTradesResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<ProgramTradeRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [ProgramTradesResponse].
extension ProgramTradesResponsePatterns on ProgramTradesResponse {
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

  TResult Function( _ProgramTradesResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ProgramTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProgramTradesResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradesResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProgramTradesResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProgramTradeRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ProgramTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProgramTradeRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradesResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProgramTradeRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradesResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ProgramTradesResponse implements ProgramTradesResponse {
  const _ProgramTradesResponse({required List<
      ProgramTradeRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _ProgramTradesResponse.fromJson(Map<String, dynamic> json) =>
      _$ProgramTradesResponseFromJson(json);

  final List<ProgramTradeRecord> _records;

  @override List<ProgramTradeRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of ProgramTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProgramTradesResponseCopyWith<_ProgramTradesResponse> get copyWith =>
      __$ProgramTradesResponseCopyWithImpl<_ProgramTradesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProgramTradesResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProgramTradesResponse &&
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
    return 'ProgramTradesResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$ProgramTradesResponseCopyWith<$Res>
    implements $ProgramTradesResponseCopyWith<$Res> {
  factory _$ProgramTradesResponseCopyWith(_ProgramTradesResponse value,
      $Res Function(_ProgramTradesResponse) _then) = __$ProgramTradesResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<ProgramTradeRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$ProgramTradesResponseCopyWithImpl<$Res>
    implements _$ProgramTradesResponseCopyWith<$Res> {
  __$ProgramTradesResponseCopyWithImpl(this._self, this._then);

  final _ProgramTradesResponse _self;
  final $Res Function(_ProgramTradesResponse) _then;

  /// Create a copy of ProgramTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_ProgramTradesResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<ProgramTradeRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$ProgramTradeRecord {

  ProgramTradingVolume get arbitrage;

  @DateTimeConverter() DateTime get date;

  ProgramTradingVolume? get nonArbitrage;

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProgramTradeRecordCopyWith<ProgramTradeRecord> get copyWith =>
      _$ProgramTradeRecordCopyWithImpl<ProgramTradeRecord>(
          this as ProgramTradeRecord, _$identity);

  /// Serializes this ProgramTradeRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ProgramTradeRecord;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProgramTradeRecord &&
            (identical(other.arbitrage, _this.arbitrage) ||
                other.arbitrage == _this.arbitrage) &&
            (identical(other.date, _this.date) || other.date == _this.date) &&
            (identical(other.nonArbitrage, _this.nonArbitrage) ||
                other.nonArbitrage == _this.nonArbitrage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ProgramTradeRecord;
    return Object.hash(
        runtimeType, _this.arbitrage, _this.date, _this.nonArbitrage);
  }

  @override
  String toString() {
    final _this = this as ProgramTradeRecord;
    return 'ProgramTradeRecord(arbitrage: ${_this.arbitrage}, date: ${_this
        .date}, nonArbitrage: ${_this.nonArbitrage})';
  }


}

/// @nodoc
abstract mixin class $ProgramTradeRecordCopyWith<$Res> {
  factory $ProgramTradeRecordCopyWith(ProgramTradeRecord value,
      $Res Function(ProgramTradeRecord) _then) = _$ProgramTradeRecordCopyWithImpl;

  @useResult
  $Res call({
    ProgramTradingVolume arbitrage, @DateTimeConverter() DateTime date, ProgramTradingVolume? nonArbitrage
  });


  $ProgramTradingVolumeCopyWith<$Res> get arbitrage;

  $ProgramTradingVolumeCopyWith<$Res>? get nonArbitrage;

}

/// @nodoc
class _$ProgramTradeRecordCopyWithImpl<$Res>
    implements $ProgramTradeRecordCopyWith<$Res> {
  _$ProgramTradeRecordCopyWithImpl(this._self, this._then);

  final ProgramTradeRecord _self;
  final $Res Function(ProgramTradeRecord) _then;

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? arbitrage = null, Object? date = null, Object? nonArbitrage = freezed,}) {
    return _then(ProgramTradeRecord(
      arbitrage: null == arbitrage
          ? _self.arbitrage
          : arbitrage // ignore: cast_nullable_to_non_nullable
      as ProgramTradingVolume,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      nonArbitrage: freezed == nonArbitrage
          ? _self.nonArbitrage
          : nonArbitrage // ignore: cast_nullable_to_non_nullable
      as ProgramTradingVolume?,
    ));
  }

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgramTradingVolumeCopyWith<$Res> get arbitrage {
    return $ProgramTradingVolumeCopyWith<$Res>(_self.arbitrage, (value) {
      return _then(_self.copyWith(arbitrage: value));
    });
  }

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgramTradingVolumeCopyWith<$Res>? get nonArbitrage {
    if (_self.nonArbitrage == null) {
      return null;
    }

    return $ProgramTradingVolumeCopyWith<$Res>(_self.nonArbitrage!, (value) {
      return _then(_self.copyWith(nonArbitrage: value));
    });
  }
}


/// Adds pattern-matching-related methods to [ProgramTradeRecord].
extension ProgramTradeRecordPatterns on ProgramTradeRecord {
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

  TResult Function( _ProgramTradeRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ProgramTradeRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProgramTradeRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradeRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProgramTradeRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradeRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProgramTradingVolume arbitrage, @DateTimeConverter() DateTime date, ProgramTradingVolume? nonArbitrage)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ProgramTradeRecord() when $default != null:
  return $default(_that.arbitrage,_that.date,_that.nonArbitrage);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProgramTradingVolume arbitrage, @DateTimeConverter() DateTime date, ProgramTradingVolume? nonArbitrage) $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradeRecord():
  return $default(_that.arbitrage,_that.date,_that.nonArbitrage);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProgramTradingVolume arbitrage, @DateTimeConverter() DateTime date, ProgramTradingVolume? nonArbitrage)? $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradeRecord() when $default != null:
  return $default(_that.arbitrage,_that.date,_that.nonArbitrage);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ProgramTradeRecord implements ProgramTradeRecord {
  const _ProgramTradeRecord(
      {required this.arbitrage, @DateTimeConverter() required this.date, this.nonArbitrage});

  factory _ProgramTradeRecord.fromJson(Map<String, dynamic> json) =>
      _$ProgramTradeRecordFromJson(json);

  @override final ProgramTradingVolume arbitrage;
  @override
  @DateTimeConverter()
  final DateTime date;
  @override final ProgramTradingVolume? nonArbitrage;

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProgramTradeRecordCopyWith<_ProgramTradeRecord> get copyWith =>
      __$ProgramTradeRecordCopyWithImpl<_ProgramTradeRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProgramTradeRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProgramTradeRecord &&
            (identical(other.arbitrage, arbitrage) ||
                other.arbitrage == arbitrage) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nonArbitrage, nonArbitrage) ||
                other.nonArbitrage == nonArbitrage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, arbitrage, date, nonArbitrage);
  }

  @override
  String toString() {
    return 'ProgramTradeRecord(arbitrage: $arbitrage, date: $date, nonArbitrage: $nonArbitrage)';
  }


}

/// @nodoc
abstract mixin class _$ProgramTradeRecordCopyWith<$Res>
    implements $ProgramTradeRecordCopyWith<$Res> {
  factory _$ProgramTradeRecordCopyWith(_ProgramTradeRecord value,
      $Res Function(_ProgramTradeRecord) _then) = __$ProgramTradeRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    ProgramTradingVolume arbitrage, @DateTimeConverter() DateTime date, ProgramTradingVolume? nonArbitrage
  });


  @override $ProgramTradingVolumeCopyWith<$Res> get arbitrage;

  @override $ProgramTradingVolumeCopyWith<$Res>? get nonArbitrage;

}

/// @nodoc
class __$ProgramTradeRecordCopyWithImpl<$Res>
    implements _$ProgramTradeRecordCopyWith<$Res> {
  __$ProgramTradeRecordCopyWithImpl(this._self, this._then);

  final _ProgramTradeRecord _self;
  final $Res Function(_ProgramTradeRecord) _then;

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? arbitrage = null, Object? date = null, Object? nonArbitrage = freezed,}) {
    return _then(_ProgramTradeRecord(
      arbitrage: null == arbitrage
          ? _self.arbitrage
          : arbitrage // ignore: cast_nullable_to_non_nullable
      as ProgramTradingVolume,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      nonArbitrage: freezed == nonArbitrage
          ? _self.nonArbitrage
          : nonArbitrage // ignore: cast_nullable_to_non_nullable
      as ProgramTradingVolume?,
    ));
  }

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgramTradingVolumeCopyWith<$Res> get arbitrage {
    return $ProgramTradingVolumeCopyWith<$Res>(_self.arbitrage, (value) {
      return _then(_self.copyWith(arbitrage: value));
    });
  }

  /// Create a copy of ProgramTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgramTradingVolumeCopyWith<$Res>? get nonArbitrage {
    if (_self.nonArbitrage == null) {
      return null;
    }

    return $ProgramTradingVolumeCopyWith<$Res>(_self.nonArbitrage!, (value) {
      return _then(_self.copyWith(nonArbitrage: value));
    });
  }
}


/// @nodoc
mixin _$ProgramTradingVolume {

  String get buyVolume;

  String get netBuyVolume;

  String get sellVolume;

  /// Create a copy of ProgramTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProgramTradingVolumeCopyWith<ProgramTradingVolume> get copyWith =>
      _$ProgramTradingVolumeCopyWithImpl<ProgramTradingVolume>(
          this as ProgramTradingVolume, _$identity);

  /// Serializes this ProgramTradingVolume to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ProgramTradingVolume;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProgramTradingVolume &&
            (identical(other.buyVolume, _this.buyVolume) ||
                other.buyVolume == _this.buyVolume) &&
            (identical(other.netBuyVolume, _this.netBuyVolume) ||
                other.netBuyVolume == _this.netBuyVolume) &&
            (identical(other.sellVolume, _this.sellVolume) ||
                other.sellVolume == _this.sellVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ProgramTradingVolume;
    return Object.hash(
        runtimeType, _this.buyVolume, _this.netBuyVolume, _this.sellVolume);
  }

  @override
  String toString() {
    final _this = this as ProgramTradingVolume;
    return 'ProgramTradingVolume(buyVolume: ${_this
        .buyVolume}, netBuyVolume: ${_this.netBuyVolume}, sellVolume: ${_this
        .sellVolume})';
  }


}

/// @nodoc
abstract mixin class $ProgramTradingVolumeCopyWith<$Res> {
  factory $ProgramTradingVolumeCopyWith(ProgramTradingVolume value,
      $Res Function(ProgramTradingVolume) _then) = _$ProgramTradingVolumeCopyWithImpl;

  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume
  });


}

/// @nodoc
class _$ProgramTradingVolumeCopyWithImpl<$Res>
    implements $ProgramTradingVolumeCopyWith<$Res> {
  _$ProgramTradingVolumeCopyWithImpl(this._self, this._then);

  final ProgramTradingVolume _self;
  final $Res Function(ProgramTradingVolume) _then;

  /// Create a copy of ProgramTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null,}) {
    return _then(ProgramTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [ProgramTradingVolume].
extension ProgramTradingVolumePatterns on ProgramTradingVolume {
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

  TResult Function( _ProgramTradingVolume value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ProgramTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProgramTradingVolume value) $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradingVolume():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProgramTradingVolume value)? $default,){
  final _that = this;
  switch (_that) {
  case _ProgramTradingVolume() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ProgramTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String buyVolume, String netBuyVolume, String sellVolume) $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradingVolume():
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String buyVolume, String netBuyVolume, String sellVolume)? $default,) {final _that = this;
  switch (_that) {
  case _ProgramTradingVolume() when $default != null:
  return $default(_that.buyVolume,_that.netBuyVolume,_that.sellVolume);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ProgramTradingVolume implements ProgramTradingVolume {
  const _ProgramTradingVolume(
      {required this.buyVolume, required this.netBuyVolume, required this.sellVolume});

  factory _ProgramTradingVolume.fromJson(Map<String, dynamic> json) =>
      _$ProgramTradingVolumeFromJson(json);

  @override final String buyVolume;
  @override final String netBuyVolume;
  @override final String sellVolume;

  /// Create a copy of ProgramTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProgramTradingVolumeCopyWith<_ProgramTradingVolume> get copyWith =>
      __$ProgramTradingVolumeCopyWithImpl<_ProgramTradingVolume>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProgramTradingVolumeToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProgramTradingVolume &&
            (identical(other.buyVolume, buyVolume) ||
                other.buyVolume == buyVolume) &&
            (identical(other.netBuyVolume, netBuyVolume) ||
                other.netBuyVolume == netBuyVolume) &&
            (identical(other.sellVolume, sellVolume) ||
                other.sellVolume == sellVolume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, buyVolume, netBuyVolume, sellVolume);
  }

  @override
  String toString() {
    return 'ProgramTradingVolume(buyVolume: $buyVolume, netBuyVolume: $netBuyVolume, sellVolume: $sellVolume)';
  }


}

/// @nodoc
abstract mixin class _$ProgramTradingVolumeCopyWith<$Res>
    implements $ProgramTradingVolumeCopyWith<$Res> {
  factory _$ProgramTradingVolumeCopyWith(_ProgramTradingVolume value,
      $Res Function(_ProgramTradingVolume) _then) = __$ProgramTradingVolumeCopyWithImpl;

  @override
  @useResult
  $Res call({
    String buyVolume, String netBuyVolume, String sellVolume
  });


}

/// @nodoc
class __$ProgramTradingVolumeCopyWithImpl<$Res>
    implements _$ProgramTradingVolumeCopyWith<$Res> {
  __$ProgramTradingVolumeCopyWithImpl(this._self, this._then);

  final _ProgramTradingVolume _self;
  final $Res Function(_ProgramTradingVolume) _then;

  /// Create a copy of ProgramTradingVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? buyVolume = null, Object? netBuyVolume = null, Object? sellVolume = null,}) {
    return _then(_ProgramTradingVolume(
      buyVolume: null == buyVolume
          ? _self.buyVolume
          : buyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      netBuyVolume: null == netBuyVolume
          ? _self.netBuyVolume
          : netBuyVolume // ignore: cast_nullable_to_non_nullable
      as String,
      sellVolume: null == sellVolume
          ? _self.sellVolume
          : sellVolume // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$ShortSellingResponse {

  List<ShortSellingRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of ShortSellingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShortSellingResponseCopyWith<ShortSellingResponse> get copyWith =>
      _$ShortSellingResponseCopyWithImpl<ShortSellingResponse>(
          this as ShortSellingResponse, _$identity);

  /// Serializes this ShortSellingResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ShortSellingResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShortSellingResponse &&
            const DeepCollectionEquality().equals(
                other.records, _this.records) &&
            (identical(other.nextUntil, _this.nextUntil) ||
                other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ShortSellingResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as ShortSellingResponse;
    return 'ShortSellingResponse(records: ${_this.records}, nextUntil: ${_this
        .nextUntil})';
  }


}

/// @nodoc
abstract mixin class $ShortSellingResponseCopyWith<$Res> {
  factory $ShortSellingResponseCopyWith(ShortSellingResponse value,
      $Res Function(ShortSellingResponse) _then) = _$ShortSellingResponseCopyWithImpl;

  @useResult
  $Res call({
    List<ShortSellingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$ShortSellingResponseCopyWithImpl<$Res>
    implements $ShortSellingResponseCopyWith<$Res> {
  _$ShortSellingResponseCopyWithImpl(this._self, this._then);

  final ShortSellingResponse _self;
  final $Res Function(ShortSellingResponse) _then;

  /// Create a copy of ShortSellingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(ShortSellingResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<ShortSellingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [ShortSellingResponse].
extension ShortSellingResponsePatterns on ShortSellingResponse {
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

  TResult Function( _ShortSellingResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ShortSellingResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShortSellingResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _ShortSellingResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShortSellingResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _ShortSellingResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ShortSellingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ShortSellingResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ShortSellingRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _ShortSellingResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ShortSellingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _ShortSellingResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ShortSellingResponse implements ShortSellingResponse {
  const _ShortSellingResponse({required List<
      ShortSellingRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _ShortSellingResponse.fromJson(Map<String, dynamic> json) =>
      _$ShortSellingResponseFromJson(json);

  final List<ShortSellingRecord> _records;

  @override List<ShortSellingRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of ShortSellingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShortSellingResponseCopyWith<_ShortSellingResponse> get copyWith =>
      __$ShortSellingResponseCopyWithImpl<_ShortSellingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShortSellingResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ShortSellingResponse &&
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
    return 'ShortSellingResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$ShortSellingResponseCopyWith<$Res>
    implements $ShortSellingResponseCopyWith<$Res> {
  factory _$ShortSellingResponseCopyWith(_ShortSellingResponse value,
      $Res Function(_ShortSellingResponse) _then) = __$ShortSellingResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<ShortSellingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$ShortSellingResponseCopyWithImpl<$Res>
    implements _$ShortSellingResponseCopyWith<$Res> {
  __$ShortSellingResponseCopyWithImpl(this._self, this._then);

  final _ShortSellingResponse _self;
  final $Res Function(_ShortSellingResponse) _then;

  /// Create a copy of ShortSellingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_ShortSellingResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<ShortSellingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$ShortSellingRecord {

  @DateTimeConverter() DateTime get date;

  String get shortSellingAmount;

  String get shortSellingVolume;

  @DateTimeConverter() DateTime get updatedAt;

  String? get shortSellingAmountRate;

  String? get shortSellingVolumeRate;

  /// Create a copy of ShortSellingRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShortSellingRecordCopyWith<ShortSellingRecord> get copyWith =>
      _$ShortSellingRecordCopyWithImpl<ShortSellingRecord>(
          this as ShortSellingRecord, _$identity);

  /// Serializes this ShortSellingRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as ShortSellingRecord;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShortSellingRecord &&
            (identical(other.date, _this.date) || other.date == _this.date) &&
            (identical(other.shortSellingAmount, _this.shortSellingAmount) ||
                other.shortSellingAmount == _this.shortSellingAmount) &&
            (identical(other.shortSellingVolume, _this.shortSellingVolume) ||
                other.shortSellingVolume == _this.shortSellingVolume) &&
            (identical(other.updatedAt, _this.updatedAt) ||
                other.updatedAt == _this.updatedAt) && (identical(
            other.shortSellingAmountRate, _this.shortSellingAmountRate) ||
            other.shortSellingAmountRate == _this.shortSellingAmountRate) &&
            (identical(
                other.shortSellingVolumeRate, _this.shortSellingVolumeRate) ||
                other.shortSellingVolumeRate == _this.shortSellingVolumeRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as ShortSellingRecord;
    return Object.hash(
        runtimeType,
        _this.date,
        _this.shortSellingAmount,
        _this.shortSellingVolume,
        _this.updatedAt,
        _this.shortSellingAmountRate,
        _this.shortSellingVolumeRate);
  }

  @override
  String toString() {
    final _this = this as ShortSellingRecord;
    return 'ShortSellingRecord(date: ${_this.date}, shortSellingAmount: ${_this
        .shortSellingAmount}, shortSellingVolume: ${_this
        .shortSellingVolume}, updatedAt: ${_this
        .updatedAt}, shortSellingAmountRate: ${_this
        .shortSellingAmountRate}, shortSellingVolumeRate: ${_this
        .shortSellingVolumeRate})';
  }


}

/// @nodoc
abstract mixin class $ShortSellingRecordCopyWith<$Res> {
  factory $ShortSellingRecordCopyWith(ShortSellingRecord value,
      $Res Function(ShortSellingRecord) _then) = _$ShortSellingRecordCopyWithImpl;

  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, String shortSellingAmount, String shortSellingVolume, @DateTimeConverter() DateTime updatedAt, String? shortSellingAmountRate, String? shortSellingVolumeRate
  });


}

/// @nodoc
class _$ShortSellingRecordCopyWithImpl<$Res>
    implements $ShortSellingRecordCopyWith<$Res> {
  _$ShortSellingRecordCopyWithImpl(this._self, this._then);

  final ShortSellingRecord _self;
  final $Res Function(ShortSellingRecord) _then;

  /// Create a copy of ShortSellingRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? date = null, Object? shortSellingAmount = null, Object? shortSellingVolume = null, Object? updatedAt = null, Object? shortSellingAmountRate = freezed, Object? shortSellingVolumeRate = freezed,}) {
    return _then(ShortSellingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      shortSellingAmount: null == shortSellingAmount
          ? _self.shortSellingAmount
          : shortSellingAmount // ignore: cast_nullable_to_non_nullable
      as String,
      shortSellingVolume: null == shortSellingVolume
          ? _self.shortSellingVolume
          : shortSellingVolume // ignore: cast_nullable_to_non_nullable
      as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      shortSellingAmountRate: freezed == shortSellingAmountRate
          ? _self.shortSellingAmountRate
          : shortSellingAmountRate // ignore: cast_nullable_to_non_nullable
      as String?,
      shortSellingVolumeRate: freezed == shortSellingVolumeRate
          ? _self.shortSellingVolumeRate
          : shortSellingVolumeRate // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }

}


/// Adds pattern-matching-related methods to [ShortSellingRecord].
extension ShortSellingRecordPatterns on ShortSellingRecord {
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

  TResult Function( _ShortSellingRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _ShortSellingRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShortSellingRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _ShortSellingRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShortSellingRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _ShortSellingRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, String shortSellingAmount, String shortSellingVolume, @DateTimeConverter() DateTime updatedAt, String? shortSellingAmountRate, String? shortSellingVolumeRate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _ShortSellingRecord() when $default != null:
  return $default(_that.date,_that.shortSellingAmount,_that.shortSellingVolume,_that.updatedAt,_that.shortSellingAmountRate,_that.shortSellingVolumeRate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, String shortSellingAmount, String shortSellingVolume, @DateTimeConverter() DateTime updatedAt, String? shortSellingAmountRate, String? shortSellingVolumeRate) $default,) {final _that = this;
  switch (_that) {
  case _ShortSellingRecord():
  return $default(_that.date,_that.shortSellingAmount,_that.shortSellingVolume,_that.updatedAt,_that.shortSellingAmountRate,_that.shortSellingVolumeRate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter() DateTime date, String shortSellingAmount, String shortSellingVolume, @DateTimeConverter() DateTime updatedAt, String? shortSellingAmountRate, String? shortSellingVolumeRate)? $default,) {final _that = this;
  switch (_that) {
  case _ShortSellingRecord() when $default != null:
  return $default(_that.date,_that.shortSellingAmount,_that.shortSellingVolume,_that.updatedAt,_that.shortSellingAmountRate,_that.shortSellingVolumeRate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _ShortSellingRecord implements ShortSellingRecord {
  const _ShortSellingRecord(
      {@DateTimeConverter() required this.date, required this.shortSellingAmount, required this.shortSellingVolume, @DateTimeConverter() required this.updatedAt, this.shortSellingAmountRate, this.shortSellingVolumeRate});

  factory _ShortSellingRecord.fromJson(Map<String, dynamic> json) =>
      _$ShortSellingRecordFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime date;
  @override final String shortSellingAmount;
  @override final String shortSellingVolume;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override final String? shortSellingAmountRate;
  @override final String? shortSellingVolumeRate;

  /// Create a copy of ShortSellingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShortSellingRecordCopyWith<_ShortSellingRecord> get copyWith =>
      __$ShortSellingRecordCopyWithImpl<_ShortSellingRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ShortSellingRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ShortSellingRecord &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.shortSellingAmount, shortSellingAmount) ||
                other.shortSellingAmount == shortSellingAmount) &&
            (identical(other.shortSellingVolume, shortSellingVolume) ||
                other.shortSellingVolume == shortSellingVolume) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.shortSellingAmountRate, shortSellingAmountRate) ||
                other.shortSellingAmountRate == shortSellingAmountRate) &&
            (identical(other.shortSellingVolumeRate, shortSellingVolumeRate) ||
                other.shortSellingVolumeRate == shortSellingVolumeRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        date,
        shortSellingAmount,
        shortSellingVolume,
        updatedAt,
        shortSellingAmountRate,
        shortSellingVolumeRate);
  }

  @override
  String toString() {
    return 'ShortSellingRecord(date: $date, shortSellingAmount: $shortSellingAmount, shortSellingVolume: $shortSellingVolume, updatedAt: $updatedAt, shortSellingAmountRate: $shortSellingAmountRate, shortSellingVolumeRate: $shortSellingVolumeRate)';
  }


}

/// @nodoc
abstract mixin class _$ShortSellingRecordCopyWith<$Res>
    implements $ShortSellingRecordCopyWith<$Res> {
  factory _$ShortSellingRecordCopyWith(_ShortSellingRecord value,
      $Res Function(_ShortSellingRecord) _then) = __$ShortSellingRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, String shortSellingAmount, String shortSellingVolume, @DateTimeConverter() DateTime updatedAt, String? shortSellingAmountRate, String? shortSellingVolumeRate
  });


}

/// @nodoc
class __$ShortSellingRecordCopyWithImpl<$Res>
    implements _$ShortSellingRecordCopyWith<$Res> {
  __$ShortSellingRecordCopyWithImpl(this._self, this._then);

  final _ShortSellingRecord _self;
  final $Res Function(_ShortSellingRecord) _then;

  /// Create a copy of ShortSellingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? date = null, Object? shortSellingAmount = null, Object? shortSellingVolume = null, Object? updatedAt = null, Object? shortSellingAmountRate = freezed, Object? shortSellingVolumeRate = freezed,}) {
    return _then(_ShortSellingRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      shortSellingAmount: null == shortSellingAmount
          ? _self.shortSellingAmount
          : shortSellingAmount // ignore: cast_nullable_to_non_nullable
      as String,
      shortSellingVolume: null == shortSellingVolume
          ? _self.shortSellingVolume
          : shortSellingVolume // ignore: cast_nullable_to_non_nullable
      as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      shortSellingAmountRate: freezed == shortSellingAmountRate
          ? _self.shortSellingAmountRate
          : shortSellingAmountRate // ignore: cast_nullable_to_non_nullable
      as String?,
      shortSellingVolumeRate: freezed == shortSellingVolumeRate
          ? _self.shortSellingVolumeRate
          : shortSellingVolumeRate // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }


}


/// @nodoc
mixin _$CreditTradesResponse {

  List<CreditTradeRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of CreditTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditTradesResponseCopyWith<CreditTradesResponse> get copyWith =>
      _$CreditTradesResponseCopyWithImpl<CreditTradesResponse>(
          this as CreditTradesResponse, _$identity);

  /// Serializes this CreditTradesResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as CreditTradesResponse;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreditTradesResponse &&
            const DeepCollectionEquality().equals(
                other.records, _this.records) &&
            (identical(other.nextUntil, _this.nextUntil) ||
                other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as CreditTradesResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as CreditTradesResponse;
    return 'CreditTradesResponse(records: ${_this.records}, nextUntil: ${_this
        .nextUntil})';
  }


}

/// @nodoc
abstract mixin class $CreditTradesResponseCopyWith<$Res> {
  factory $CreditTradesResponseCopyWith(CreditTradesResponse value,
      $Res Function(CreditTradesResponse) _then) = _$CreditTradesResponseCopyWithImpl;

  @useResult
  $Res call({
    List<CreditTradeRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$CreditTradesResponseCopyWithImpl<$Res>
    implements $CreditTradesResponseCopyWith<$Res> {
  _$CreditTradesResponseCopyWithImpl(this._self, this._then);

  final CreditTradesResponse _self;
  final $Res Function(CreditTradesResponse) _then;

  /// Create a copy of CreditTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(CreditTradesResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<CreditTradeRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [CreditTradesResponse].
extension CreditTradesResponsePatterns on CreditTradesResponse {
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

  TResult Function( _CreditTradesResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CreditTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditTradesResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradesResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditTradesResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreditTradeRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CreditTradesResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreditTradeRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _CreditTradesResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreditTradeRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _CreditTradesResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CreditTradesResponse implements CreditTradesResponse {
  const _CreditTradesResponse({required List<
      CreditTradeRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _CreditTradesResponse.fromJson(Map<String, dynamic> json) =>
      _$CreditTradesResponseFromJson(json);

  final List<CreditTradeRecord> _records;

  @override List<CreditTradeRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of CreditTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditTradesResponseCopyWith<_CreditTradesResponse> get copyWith =>
      __$CreditTradesResponseCopyWithImpl<_CreditTradesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditTradesResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreditTradesResponse &&
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
    return 'CreditTradesResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$CreditTradesResponseCopyWith<$Res>
    implements $CreditTradesResponseCopyWith<$Res> {
  factory _$CreditTradesResponseCopyWith(_CreditTradesResponse value,
      $Res Function(_CreditTradesResponse) _then) = __$CreditTradesResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<CreditTradeRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$CreditTradesResponseCopyWithImpl<$Res>
    implements _$CreditTradesResponseCopyWith<$Res> {
  __$CreditTradesResponseCopyWithImpl(this._self, this._then);

  final _CreditTradesResponse _self;
  final $Res Function(_CreditTradesResponse) _then;

  /// Create a copy of CreditTradesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_CreditTradesResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<CreditTradeRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$CreditTradeRecord {

  @DateTimeConverter() DateTime get date;

  @DateTimeConverter() DateTime get updatedAt;

  CreditTradeDetail? get marginLoan;

  CreditTradeDetail? get stockLoan;

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditTradeRecordCopyWith<CreditTradeRecord> get copyWith =>
      _$CreditTradeRecordCopyWithImpl<CreditTradeRecord>(
          this as CreditTradeRecord, _$identity);

  /// Serializes this CreditTradeRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as CreditTradeRecord;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreditTradeRecord &&
            (identical(other.date, _this.date) || other.date == _this.date) &&
            (identical(other.updatedAt, _this.updatedAt) ||
                other.updatedAt == _this.updatedAt) &&
            (identical(other.marginLoan, _this.marginLoan) ||
                other.marginLoan == _this.marginLoan) &&
            (identical(other.stockLoan, _this.stockLoan) ||
                other.stockLoan == _this.stockLoan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as CreditTradeRecord;
    return Object.hash(
        runtimeType, _this.date, _this.updatedAt, _this.marginLoan,
        _this.stockLoan);
  }

  @override
  String toString() {
    final _this = this as CreditTradeRecord;
    return 'CreditTradeRecord(date: ${_this.date}, updatedAt: ${_this
        .updatedAt}, marginLoan: ${_this.marginLoan}, stockLoan: ${_this
        .stockLoan})';
  }


}

/// @nodoc
abstract mixin class $CreditTradeRecordCopyWith<$Res> {
  factory $CreditTradeRecordCopyWith(CreditTradeRecord value,
      $Res Function(CreditTradeRecord) _then) = _$CreditTradeRecordCopyWithImpl;

  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, @DateTimeConverter() DateTime updatedAt, CreditTradeDetail? marginLoan, CreditTradeDetail? stockLoan
  });


  $CreditTradeDetailCopyWith<$Res>? get marginLoan;

  $CreditTradeDetailCopyWith<$Res>? get stockLoan;

}

/// @nodoc
class _$CreditTradeRecordCopyWithImpl<$Res>
    implements $CreditTradeRecordCopyWith<$Res> {
  _$CreditTradeRecordCopyWithImpl(this._self, this._then);

  final CreditTradeRecord _self;
  final $Res Function(CreditTradeRecord) _then;

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? date = null, Object? updatedAt = null, Object? marginLoan = freezed, Object? stockLoan = freezed,}) {
    return _then(CreditTradeRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      marginLoan: freezed == marginLoan
          ? _self.marginLoan
          : marginLoan // ignore: cast_nullable_to_non_nullable
      as CreditTradeDetail?,
      stockLoan: freezed == stockLoan
          ? _self.stockLoan
          : stockLoan // ignore: cast_nullable_to_non_nullable
      as CreditTradeDetail?,
    ));
  }

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditTradeDetailCopyWith<$Res>? get marginLoan {
    if (_self.marginLoan == null) {
      return null;
    }

    return $CreditTradeDetailCopyWith<$Res>(_self.marginLoan!, (value) {
      return _then(_self.copyWith(marginLoan: value));
    });
  }

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditTradeDetailCopyWith<$Res>? get stockLoan {
    if (_self.stockLoan == null) {
      return null;
    }

    return $CreditTradeDetailCopyWith<$Res>(_self.stockLoan!, (value) {
      return _then(_self.copyWith(stockLoan: value));
    });
  }
}


/// Adds pattern-matching-related methods to [CreditTradeRecord].
extension CreditTradeRecordPatterns on CreditTradeRecord {
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

  TResult Function( _CreditTradeRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CreditTradeRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditTradeRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradeRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditTradeRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradeRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, @DateTimeConverter() DateTime updatedAt, CreditTradeDetail? marginLoan, CreditTradeDetail? stockLoan)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CreditTradeRecord() when $default != null:
  return $default(_that.date,_that.updatedAt,_that.marginLoan,_that.stockLoan);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DateTimeConverter() DateTime date, @DateTimeConverter() DateTime updatedAt, CreditTradeDetail? marginLoan, CreditTradeDetail? stockLoan) $default,) {final _that = this;
  switch (_that) {
  case _CreditTradeRecord():
  return $default(_that.date,_that.updatedAt,_that.marginLoan,_that.stockLoan);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DateTimeConverter() DateTime date, @DateTimeConverter() DateTime updatedAt, CreditTradeDetail? marginLoan, CreditTradeDetail? stockLoan)? $default,) {final _that = this;
  switch (_that) {
  case _CreditTradeRecord() when $default != null:
  return $default(_that.date,_that.updatedAt,_that.marginLoan,_that.stockLoan);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CreditTradeRecord implements CreditTradeRecord {
  const _CreditTradeRecord(
      {@DateTimeConverter() required this.date, @DateTimeConverter() required this.updatedAt, this.marginLoan, this.stockLoan});

  factory _CreditTradeRecord.fromJson(Map<String, dynamic> json) =>
      _$CreditTradeRecordFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime date;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override final CreditTradeDetail? marginLoan;
  @override final CreditTradeDetail? stockLoan;

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditTradeRecordCopyWith<_CreditTradeRecord> get copyWith =>
      __$CreditTradeRecordCopyWithImpl<_CreditTradeRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditTradeRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreditTradeRecord &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.marginLoan, marginLoan) ||
                other.marginLoan == marginLoan) &&
            (identical(other.stockLoan, stockLoan) ||
                other.stockLoan == stockLoan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(runtimeType, date, updatedAt, marginLoan, stockLoan);
  }

  @override
  String toString() {
    return 'CreditTradeRecord(date: $date, updatedAt: $updatedAt, marginLoan: $marginLoan, stockLoan: $stockLoan)';
  }


}

/// @nodoc
abstract mixin class _$CreditTradeRecordCopyWith<$Res>
    implements $CreditTradeRecordCopyWith<$Res> {
  factory _$CreditTradeRecordCopyWith(_CreditTradeRecord value,
      $Res Function(_CreditTradeRecord) _then) = __$CreditTradeRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    @DateTimeConverter() DateTime date, @DateTimeConverter() DateTime updatedAt, CreditTradeDetail? marginLoan, CreditTradeDetail? stockLoan
  });


  @override $CreditTradeDetailCopyWith<$Res>? get marginLoan;

  @override $CreditTradeDetailCopyWith<$Res>? get stockLoan;

}

/// @nodoc
class __$CreditTradeRecordCopyWithImpl<$Res>
    implements _$CreditTradeRecordCopyWith<$Res> {
  __$CreditTradeRecordCopyWithImpl(this._self, this._then);

  final _CreditTradeRecord _self;
  final $Res Function(_CreditTradeRecord) _then;

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? date = null, Object? updatedAt = null, Object? marginLoan = freezed, Object? stockLoan = freezed,}) {
    return _then(_CreditTradeRecord(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
      marginLoan: freezed == marginLoan
          ? _self.marginLoan
          : marginLoan // ignore: cast_nullable_to_non_nullable
      as CreditTradeDetail?,
      stockLoan: freezed == stockLoan
          ? _self.stockLoan
          : stockLoan // ignore: cast_nullable_to_non_nullable
      as CreditTradeDetail?,
    ));
  }

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditTradeDetailCopyWith<$Res>? get marginLoan {
    if (_self.marginLoan == null) {
      return null;
    }

    return $CreditTradeDetailCopyWith<$Res>(_self.marginLoan!, (value) {
      return _then(_self.copyWith(marginLoan: value));
    });
  }

  /// Create a copy of CreditTradeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditTradeDetailCopyWith<$Res>? get stockLoan {
    if (_self.stockLoan == null) {
      return null;
    }

    return $CreditTradeDetailCopyWith<$Res>(_self.stockLoan!, (value) {
      return _then(_self.copyWith(stockLoan: value));
    });
  }
}


/// @nodoc
mixin _$CreditTradeDetail {

  String get balanceQuantity;

  String get balanceRate;

  String get newQuantity;

  String get returnQuantity;

  String get tradingRate;

  /// Create a copy of CreditTradeDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditTradeDetailCopyWith<CreditTradeDetail> get copyWith =>
      _$CreditTradeDetailCopyWithImpl<CreditTradeDetail>(
          this as CreditTradeDetail, _$identity);

  /// Serializes this CreditTradeDetail to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as CreditTradeDetail;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CreditTradeDetail &&
            (identical(other.balanceQuantity, _this.balanceQuantity) ||
                other.balanceQuantity == _this.balanceQuantity) &&
            (identical(other.balanceRate, _this.balanceRate) ||
                other.balanceRate == _this.balanceRate) &&
            (identical(other.newQuantity, _this.newQuantity) ||
                other.newQuantity == _this.newQuantity) &&
            (identical(other.returnQuantity, _this.returnQuantity) ||
                other.returnQuantity == _this.returnQuantity) &&
            (identical(other.tradingRate, _this.tradingRate) ||
                other.tradingRate == _this.tradingRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as CreditTradeDetail;
    return Object.hash(runtimeType, _this.balanceQuantity, _this.balanceRate,
        _this.newQuantity, _this.returnQuantity, _this.tradingRate);
  }

  @override
  String toString() {
    final _this = this as CreditTradeDetail;
    return 'CreditTradeDetail(balanceQuantity: ${_this
        .balanceQuantity}, balanceRate: ${_this
        .balanceRate}, newQuantity: ${_this
        .newQuantity}, returnQuantity: ${_this
        .returnQuantity}, tradingRate: ${_this.tradingRate})';
  }


}

/// @nodoc
abstract mixin class $CreditTradeDetailCopyWith<$Res> {
  factory $CreditTradeDetailCopyWith(CreditTradeDetail value,
      $Res Function(CreditTradeDetail) _then) = _$CreditTradeDetailCopyWithImpl;

  @useResult
  $Res call({
    String balanceQuantity, String balanceRate, String newQuantity, String returnQuantity, String tradingRate
  });


}

/// @nodoc
class _$CreditTradeDetailCopyWithImpl<$Res>
    implements $CreditTradeDetailCopyWith<$Res> {
  _$CreditTradeDetailCopyWithImpl(this._self, this._then);

  final CreditTradeDetail _self;
  final $Res Function(CreditTradeDetail) _then;

  /// Create a copy of CreditTradeDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? balanceQuantity = null, Object? balanceRate = null, Object? newQuantity = null, Object? returnQuantity = null, Object? tradingRate = null,}) {
    return _then(CreditTradeDetail(
      balanceQuantity: null == balanceQuantity
          ? _self.balanceQuantity
          : balanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      balanceRate: null == balanceRate
          ? _self.balanceRate
          : balanceRate // ignore: cast_nullable_to_non_nullable
      as String,
      newQuantity: null == newQuantity
          ? _self.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      returnQuantity: null == returnQuantity
          ? _self.returnQuantity
          : returnQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      tradingRate: null == tradingRate
          ? _self.tradingRate
          : tradingRate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }

}


/// Adds pattern-matching-related methods to [CreditTradeDetail].
extension CreditTradeDetailPatterns on CreditTradeDetail {
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

  TResult Function( _CreditTradeDetail value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _CreditTradeDetail() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditTradeDetail value) $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradeDetail():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditTradeDetail value)? $default,){
  final _that = this;
  switch (_that) {
  case _CreditTradeDetail() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String balanceQuantity, String balanceRate, String newQuantity, String returnQuantity, String tradingRate)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _CreditTradeDetail() when $default != null:
  return $default(_that.balanceQuantity,_that.balanceRate,_that.newQuantity,_that.returnQuantity,_that.tradingRate);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String balanceQuantity, String balanceRate, String newQuantity, String returnQuantity, String tradingRate) $default,) {final _that = this;
  switch (_that) {
  case _CreditTradeDetail():
  return $default(_that.balanceQuantity,_that.balanceRate,_that.newQuantity,_that.returnQuantity,_that.tradingRate);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String balanceQuantity, String balanceRate, String newQuantity, String returnQuantity, String tradingRate)? $default,) {final _that = this;
  switch (_that) {
  case _CreditTradeDetail() when $default != null:
  return $default(_that.balanceQuantity,_that.balanceRate,_that.newQuantity,_that.returnQuantity,_that.tradingRate);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _CreditTradeDetail implements CreditTradeDetail {
  const _CreditTradeDetail(
      {required this.balanceQuantity, required this.balanceRate, required this.newQuantity, required this.returnQuantity, required this.tradingRate});

  factory _CreditTradeDetail.fromJson(Map<String, dynamic> json) =>
      _$CreditTradeDetailFromJson(json);

  @override final String balanceQuantity;
  @override final String balanceRate;
  @override final String newQuantity;
  @override final String returnQuantity;
  @override final String tradingRate;

  /// Create a copy of CreditTradeDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditTradeDetailCopyWith<_CreditTradeDetail> get copyWith =>
      __$CreditTradeDetailCopyWithImpl<_CreditTradeDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditTradeDetailToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreditTradeDetail &&
            (identical(other.balanceQuantity, balanceQuantity) ||
                other.balanceQuantity == balanceQuantity) &&
            (identical(other.balanceRate, balanceRate) ||
                other.balanceRate == balanceRate) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.returnQuantity, returnQuantity) ||
                other.returnQuantity == returnQuantity) &&
            (identical(other.tradingRate, tradingRate) ||
                other.tradingRate == tradingRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType, balanceQuantity, balanceRate, newQuantity, returnQuantity,
        tradingRate);
  }

  @override
  String toString() {
    return 'CreditTradeDetail(balanceQuantity: $balanceQuantity, balanceRate: $balanceRate, newQuantity: $newQuantity, returnQuantity: $returnQuantity, tradingRate: $tradingRate)';
  }


}

/// @nodoc
abstract mixin class _$CreditTradeDetailCopyWith<$Res>
    implements $CreditTradeDetailCopyWith<$Res> {
  factory _$CreditTradeDetailCopyWith(_CreditTradeDetail value,
      $Res Function(_CreditTradeDetail) _then) = __$CreditTradeDetailCopyWithImpl;

  @override
  @useResult
  $Res call({
    String balanceQuantity, String balanceRate, String newQuantity, String returnQuantity, String tradingRate
  });


}

/// @nodoc
class __$CreditTradeDetailCopyWithImpl<$Res>
    implements _$CreditTradeDetailCopyWith<$Res> {
  __$CreditTradeDetailCopyWithImpl(this._self, this._then);

  final _CreditTradeDetail _self;
  final $Res Function(_CreditTradeDetail) _then;

  /// Create a copy of CreditTradeDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? balanceQuantity = null, Object? balanceRate = null, Object? newQuantity = null, Object? returnQuantity = null, Object? tradingRate = null,}) {
    return _then(_CreditTradeDetail(
      balanceQuantity: null == balanceQuantity
          ? _self.balanceQuantity
          : balanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      balanceRate: null == balanceRate
          ? _self.balanceRate
          : balanceRate // ignore: cast_nullable_to_non_nullable
      as String,
      newQuantity: null == newQuantity
          ? _self.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      returnQuantity: null == returnQuantity
          ? _self.returnQuantity
          : returnQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      tradingRate: null == tradingRate
          ? _self.tradingRate
          : tradingRate // ignore: cast_nullable_to_non_nullable
      as String,
    ));
  }


}


/// @nodoc
mixin _$SecuritiesLendingResponse {

  List<SecuritiesLendingRecord> get records;

  @DateTimeConverter() DateTime? get nextUntil;

  /// Create a copy of SecuritiesLendingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritiesLendingResponseCopyWith<SecuritiesLendingResponse> get copyWith =>
      _$SecuritiesLendingResponseCopyWithImpl<SecuritiesLendingResponse>(
          this as SecuritiesLendingResponse, _$identity);

  /// Serializes this SecuritiesLendingResponse to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as SecuritiesLendingResponse;
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is SecuritiesLendingResponse &&
        const DeepCollectionEquality().equals(other.records, _this.records) &&
        (identical(other.nextUntil, _this.nextUntil) ||
            other.nextUntil == _this.nextUntil));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as SecuritiesLendingResponse;
    return Object.hash(
        runtimeType, const DeepCollectionEquality().hash(_this.records),
        _this.nextUntil);
  }

  @override
  String toString() {
    final _this = this as SecuritiesLendingResponse;
    return 'SecuritiesLendingResponse(records: ${_this
        .records}, nextUntil: ${_this.nextUntil})';
  }


}

/// @nodoc
abstract mixin class $SecuritiesLendingResponseCopyWith<$Res> {
  factory $SecuritiesLendingResponseCopyWith(SecuritiesLendingResponse value,
      $Res Function(SecuritiesLendingResponse) _then) = _$SecuritiesLendingResponseCopyWithImpl;

  @useResult
  $Res call({
    List<
        SecuritiesLendingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class _$SecuritiesLendingResponseCopyWithImpl<$Res>
    implements $SecuritiesLendingResponseCopyWith<$Res> {
  _$SecuritiesLendingResponseCopyWithImpl(this._self, this._then);

  final SecuritiesLendingResponse _self;
  final $Res Function(SecuritiesLendingResponse) _then;

  /// Create a copy of SecuritiesLendingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(SecuritiesLendingResponse(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
      as List<SecuritiesLendingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }

}


/// Adds pattern-matching-related methods to [SecuritiesLendingResponse].
extension SecuritiesLendingResponsePatterns on SecuritiesLendingResponse {
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

  TResult Function( _SecuritiesLendingResponse value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecuritiesLendingResponse value) $default,){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecuritiesLendingResponse value)? $default,){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SecuritiesLendingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse() when $default != null:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SecuritiesLendingRecord> records, @DateTimeConverter() DateTime? nextUntil) $default,) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse():
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SecuritiesLendingRecord> records, @DateTimeConverter() DateTime? nextUntil)? $default,) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingResponse() when $default != null:
  return $default(_that.records,_that.nextUntil);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _SecuritiesLendingResponse implements SecuritiesLendingResponse {
  const _SecuritiesLendingResponse({required List<
      SecuritiesLendingRecord> records, @DateTimeConverter() this.nextUntil})
      : _records = records;

  factory _SecuritiesLendingResponse.fromJson(Map<String, dynamic> json) =>
      _$SecuritiesLendingResponseFromJson(json);

  final List<SecuritiesLendingRecord> _records;

  @override List<SecuritiesLendingRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @DateTimeConverter()
  final DateTime? nextUntil;

  /// Create a copy of SecuritiesLendingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SecuritiesLendingResponseCopyWith<
      _SecuritiesLendingResponse> get copyWith =>
      __$SecuritiesLendingResponseCopyWithImpl<_SecuritiesLendingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritiesLendingResponseToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _SecuritiesLendingResponse &&
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
    return 'SecuritiesLendingResponse(records: $records, nextUntil: $nextUntil)';
  }


}

/// @nodoc
abstract mixin class _$SecuritiesLendingResponseCopyWith<$Res>
    implements $SecuritiesLendingResponseCopyWith<$Res> {
  factory _$SecuritiesLendingResponseCopyWith(_SecuritiesLendingResponse value,
      $Res Function(_SecuritiesLendingResponse) _then) = __$SecuritiesLendingResponseCopyWithImpl;

  @override
  @useResult
  $Res call({
    List<
        SecuritiesLendingRecord> records, @DateTimeConverter() DateTime? nextUntil
  });


}

/// @nodoc
class __$SecuritiesLendingResponseCopyWithImpl<$Res>
    implements _$SecuritiesLendingResponseCopyWith<$Res> {
  __$SecuritiesLendingResponseCopyWithImpl(this._self, this._then);

  final _SecuritiesLendingResponse _self;
  final $Res Function(_SecuritiesLendingResponse) _then;

  /// Create a copy of SecuritiesLendingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? records = null, Object? nextUntil = freezed,}) {
    return _then(_SecuritiesLendingResponse(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
      as List<SecuritiesLendingRecord>,
      nextUntil: freezed == nextUntil
          ? _self.nextUntil
          : nextUntil // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }


}


/// @nodoc
mixin _$SecuritiesLendingRecord {

  String get balanceAmount;

  String get balanceQuantity;

  @DateTimeConverter() DateTime get date;

  String get executionQuantity;

  String get repaymentQuantity;

  @DateTimeConverter() DateTime get updatedAt;

  /// Create a copy of SecuritiesLendingRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritiesLendingRecordCopyWith<SecuritiesLendingRecord> get copyWith =>
      _$SecuritiesLendingRecordCopyWithImpl<SecuritiesLendingRecord>(
          this as SecuritiesLendingRecord, _$identity);

  /// Serializes this SecuritiesLendingRecord to a JSON map.
  Map<String, dynamic> toJson();


  @override
  bool operator ==(Object other) {
    final _this = this as SecuritiesLendingRecord;
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SecuritiesLendingRecord &&
            (identical(other.balanceAmount, _this.balanceAmount) ||
                other.balanceAmount == _this.balanceAmount) &&
            (identical(other.balanceQuantity, _this.balanceQuantity) ||
                other.balanceQuantity == _this.balanceQuantity) &&
            (identical(other.date, _this.date) || other.date == _this.date) &&
            (identical(other.executionQuantity, _this.executionQuantity) ||
                other.executionQuantity == _this.executionQuantity) &&
            (identical(other.repaymentQuantity, _this.repaymentQuantity) ||
                other.repaymentQuantity == _this.repaymentQuantity) &&
            (identical(other.updatedAt, _this.updatedAt) ||
                other.updatedAt == _this.updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    final _this = this as SecuritiesLendingRecord;
    return Object.hash(
        runtimeType,
        _this.balanceAmount,
        _this.balanceQuantity,
        _this.date,
        _this.executionQuantity,
        _this.repaymentQuantity,
        _this.updatedAt);
  }

  @override
  String toString() {
    final _this = this as SecuritiesLendingRecord;
    return 'SecuritiesLendingRecord(balanceAmount: ${_this
        .balanceAmount}, balanceQuantity: ${_this
        .balanceQuantity}, date: ${_this.date}, executionQuantity: ${_this
        .executionQuantity}, repaymentQuantity: ${_this
        .repaymentQuantity}, updatedAt: ${_this.updatedAt})';
  }


}

/// @nodoc
abstract mixin class $SecuritiesLendingRecordCopyWith<$Res> {
  factory $SecuritiesLendingRecordCopyWith(SecuritiesLendingRecord value,
      $Res Function(SecuritiesLendingRecord) _then) = _$SecuritiesLendingRecordCopyWithImpl;

  @useResult
  $Res call({
    String balanceAmount, String balanceQuantity, @DateTimeConverter() DateTime date, String executionQuantity, String repaymentQuantity, @DateTimeConverter() DateTime updatedAt
  });


}

/// @nodoc
class _$SecuritiesLendingRecordCopyWithImpl<$Res>
    implements $SecuritiesLendingRecordCopyWith<$Res> {
  _$SecuritiesLendingRecordCopyWithImpl(this._self, this._then);

  final SecuritiesLendingRecord _self;
  final $Res Function(SecuritiesLendingRecord) _then;

  /// Create a copy of SecuritiesLendingRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call(
      {Object? balanceAmount = null, Object? balanceQuantity = null, Object? date = null, Object? executionQuantity = null, Object? repaymentQuantity = null, Object? updatedAt = null,}) {
    return _then(SecuritiesLendingRecord(
      balanceAmount: null == balanceAmount
          ? _self.balanceAmount
          : balanceAmount // ignore: cast_nullable_to_non_nullable
      as String,
      balanceQuantity: null == balanceQuantity
          ? _self.balanceQuantity
          : balanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      executionQuantity: null == executionQuantity
          ? _self.executionQuantity
          : executionQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      repaymentQuantity: null == repaymentQuantity
          ? _self.repaymentQuantity
          : repaymentQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
    ));
  }

}


/// Adds pattern-matching-related methods to [SecuritiesLendingRecord].
extension SecuritiesLendingRecordPatterns on SecuritiesLendingRecord {
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

  TResult Function( _SecuritiesLendingRecord value)? $default,{required TResult orElse(),}){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord() when $default != null:
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

  @optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecuritiesLendingRecord value) $default,){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord():
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

  @optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecuritiesLendingRecord value)? $default,){
  final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord() when $default != null:
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

  @optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String balanceAmount, String balanceQuantity, @DateTimeConverter() DateTime date, String executionQuantity, String repaymentQuantity, @DateTimeConverter() DateTime updatedAt)? $default,{required TResult orElse(),}) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord() when $default != null:
  return $default(_that.balanceAmount,_that.balanceQuantity,_that.date,_that.executionQuantity,_that.repaymentQuantity,_that.updatedAt);case _:
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

  @optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String balanceAmount, String balanceQuantity, @DateTimeConverter() DateTime date, String executionQuantity, String repaymentQuantity, @DateTimeConverter() DateTime updatedAt) $default,) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord():
  return $default(_that.balanceAmount,_that.balanceQuantity,_that.date,_that.executionQuantity,_that.repaymentQuantity,_that.updatedAt);case _:
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

  @optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String balanceAmount, String balanceQuantity, @DateTimeConverter() DateTime date, String executionQuantity, String repaymentQuantity, @DateTimeConverter() DateTime updatedAt)? $default,) {final _that = this;
  switch (_that) {
  case _SecuritiesLendingRecord() when $default != null:
  return $default(_that.balanceAmount,_that.balanceQuantity,_that.date,_that.executionQuantity,_that.repaymentQuantity,_that.updatedAt);case _:
  return null;

  }
  }

}

/// @nodoc
@JsonSerializable()
class _SecuritiesLendingRecord implements SecuritiesLendingRecord {
  const _SecuritiesLendingRecord(
      {required this.balanceAmount, required this.balanceQuantity, @DateTimeConverter() required this.date, required this.executionQuantity, required this.repaymentQuantity, @DateTimeConverter() required this.updatedAt});

  factory _SecuritiesLendingRecord.fromJson(Map<String, dynamic> json) =>
      _$SecuritiesLendingRecordFromJson(json);

  @override final String balanceAmount;
  @override final String balanceQuantity;
  @override
  @DateTimeConverter()
  final DateTime date;
  @override final String executionQuantity;
  @override final String repaymentQuantity;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  /// Create a copy of SecuritiesLendingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SecuritiesLendingRecordCopyWith<_SecuritiesLendingRecord> get copyWith =>
      __$SecuritiesLendingRecordCopyWithImpl<_SecuritiesLendingRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritiesLendingRecordToJson(this,);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType &&
        other is _SecuritiesLendingRecord &&
        (identical(other.balanceAmount, balanceAmount) ||
            other.balanceAmount == balanceAmount) &&
        (identical(other.balanceQuantity, balanceQuantity) ||
            other.balanceQuantity == balanceQuantity) &&
        (identical(other.date, date) || other.date == date) &&
        (identical(other.executionQuantity, executionQuantity) ||
            other.executionQuantity == executionQuantity) &&
        (identical(other.repaymentQuantity, repaymentQuantity) ||
            other.repaymentQuantity == repaymentQuantity) &&
        (identical(other.updatedAt, updatedAt) ||
            other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode {
    return Object.hash(
        runtimeType,
        balanceAmount,
        balanceQuantity,
        date,
        executionQuantity,
        repaymentQuantity,
        updatedAt);
  }

  @override
  String toString() {
    return 'SecuritiesLendingRecord(balanceAmount: $balanceAmount, balanceQuantity: $balanceQuantity, date: $date, executionQuantity: $executionQuantity, repaymentQuantity: $repaymentQuantity, updatedAt: $updatedAt)';
  }


}

/// @nodoc
abstract mixin class _$SecuritiesLendingRecordCopyWith<$Res>
    implements $SecuritiesLendingRecordCopyWith<$Res> {
  factory _$SecuritiesLendingRecordCopyWith(_SecuritiesLendingRecord value,
      $Res Function(_SecuritiesLendingRecord) _then) = __$SecuritiesLendingRecordCopyWithImpl;

  @override
  @useResult
  $Res call({
    String balanceAmount, String balanceQuantity, @DateTimeConverter() DateTime date, String executionQuantity, String repaymentQuantity, @DateTimeConverter() DateTime updatedAt
  });


}

/// @nodoc
class __$SecuritiesLendingRecordCopyWithImpl<$Res>
    implements _$SecuritiesLendingRecordCopyWith<$Res> {
  __$SecuritiesLendingRecordCopyWithImpl(this._self, this._then);

  final _SecuritiesLendingRecord _self;
  final $Res Function(_SecuritiesLendingRecord) _then;

  /// Create a copy of SecuritiesLendingRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call(
      {Object? balanceAmount = null, Object? balanceQuantity = null, Object? date = null, Object? executionQuantity = null, Object? repaymentQuantity = null, Object? updatedAt = null,}) {
    return _then(_SecuritiesLendingRecord(
      balanceAmount: null == balanceAmount
          ? _self.balanceAmount
          : balanceAmount // ignore: cast_nullable_to_non_nullable
      as String,
      balanceQuantity: null == balanceQuantity
          ? _self.balanceQuantity
          : balanceQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
      as DateTime,
      executionQuantity: null == executionQuantity
          ? _self.executionQuantity
          : executionQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      repaymentQuantity: null == repaymentQuantity
          ? _self.repaymentQuantity
          : repaymentQuantity // ignore: cast_nullable_to_non_nullable
      as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime,
    ));
  }


}

// dart format on
