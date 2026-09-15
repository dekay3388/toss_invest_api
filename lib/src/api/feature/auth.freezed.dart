// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuth2TokenResponse {

@JsonKey(name: "access_token") String get accessToken;@JsonKey(name: "expires_in") int get expiresIn;@JsonKey(name: "token_type") String get tokenType;
/// Create a copy of OAuth2TokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuth2TokenResponseCopyWith<OAuth2TokenResponse> get copyWith => _$OAuth2TokenResponseCopyWithImpl<OAuth2TokenResponse>(this as OAuth2TokenResponse, _$identity);

  /// Serializes this OAuth2TokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OAuth2TokenResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuth2TokenResponse&&(identical(other.accessToken, _this.accessToken) || other.accessToken == _this.accessToken)&&(identical(other.expiresIn, _this.expiresIn) || other.expiresIn == _this.expiresIn)&&(identical(other.tokenType, _this.tokenType) || other.tokenType == _this.tokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OAuth2TokenResponse;
  return Object.hash(runtimeType,_this.accessToken,_this.expiresIn,_this.tokenType);
}

@override
String toString() {
  final _this = this as OAuth2TokenResponse;
  return 'OAuth2TokenResponse(accessToken: ${_this.accessToken}, expiresIn: ${_this.expiresIn}, tokenType: ${_this.tokenType})';
}


}

/// @nodoc
abstract mixin class $OAuth2TokenResponseCopyWith<$Res>  {
  factory $OAuth2TokenResponseCopyWith(OAuth2TokenResponse value, $Res Function(OAuth2TokenResponse) _then) = _$OAuth2TokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "access_token") String accessToken,@JsonKey(name: "expires_in") int expiresIn,@JsonKey(name: "token_type") String tokenType
});




}
/// @nodoc
class _$OAuth2TokenResponseCopyWithImpl<$Res>
    implements $OAuth2TokenResponseCopyWith<$Res> {
  _$OAuth2TokenResponseCopyWithImpl(this._self, this._then);

  final OAuth2TokenResponse _self;
  final $Res Function(OAuth2TokenResponse) _then;

/// Create a copy of OAuth2TokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? expiresIn = null,Object? tokenType = null,}) {
  return _then(OAuth2TokenResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuth2TokenResponse].
extension OAuth2TokenResponsePatterns on OAuth2TokenResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuth2TokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuth2TokenResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuth2TokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _OAuth2TokenResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuth2TokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OAuth2TokenResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "access_token")  String accessToken, @JsonKey(name: "expires_in")  int expiresIn, @JsonKey(name: "token_type")  String tokenType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuth2TokenResponse() when $default != null:
return $default(_that.accessToken,_that.expiresIn,_that.tokenType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "access_token")  String accessToken, @JsonKey(name: "expires_in")  int expiresIn, @JsonKey(name: "token_type")  String tokenType)  $default,) {final _that = this;
switch (_that) {
case _OAuth2TokenResponse():
return $default(_that.accessToken,_that.expiresIn,_that.tokenType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "access_token")  String accessToken, @JsonKey(name: "expires_in")  int expiresIn, @JsonKey(name: "token_type")  String tokenType)?  $default,) {final _that = this;
switch (_that) {
case _OAuth2TokenResponse() when $default != null:
return $default(_that.accessToken,_that.expiresIn,_that.tokenType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuth2TokenResponse implements OAuth2TokenResponse {
  const _OAuth2TokenResponse({@JsonKey(name: "access_token") required this.accessToken, @JsonKey(name: "expires_in") required this.expiresIn, @JsonKey(name: "token_type") required this.tokenType});
  factory _OAuth2TokenResponse.fromJson(Map<String, dynamic> json) => _$OAuth2TokenResponseFromJson(json);

@override@JsonKey(name: "access_token") final  String accessToken;
@override@JsonKey(name: "expires_in") final  int expiresIn;
@override@JsonKey(name: "token_type") final  String tokenType;

/// Create a copy of OAuth2TokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuth2TokenResponseCopyWith<_OAuth2TokenResponse> get copyWith => __$OAuth2TokenResponseCopyWithImpl<_OAuth2TokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuth2TokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuth2TokenResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,accessToken,expiresIn,tokenType);
}

@override
String toString() {
    return 'OAuth2TokenResponse(accessToken: $accessToken, expiresIn: $expiresIn, tokenType: $tokenType)';
}


}

/// @nodoc
abstract mixin class _$OAuth2TokenResponseCopyWith<$Res> implements $OAuth2TokenResponseCopyWith<$Res> {
  factory _$OAuth2TokenResponseCopyWith(_OAuth2TokenResponse value, $Res Function(_OAuth2TokenResponse) _then) = __$OAuth2TokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "access_token") String accessToken,@JsonKey(name: "expires_in") int expiresIn,@JsonKey(name: "token_type") String tokenType
});




}
/// @nodoc
class __$OAuth2TokenResponseCopyWithImpl<$Res>
    implements _$OAuth2TokenResponseCopyWith<$Res> {
  __$OAuth2TokenResponseCopyWithImpl(this._self, this._then);

  final _OAuth2TokenResponse _self;
  final $Res Function(_OAuth2TokenResponse) _then;

/// Create a copy of OAuth2TokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? expiresIn = null,Object? tokenType = null,}) {
  return _then(_OAuth2TokenResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
