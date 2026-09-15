// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuth2TokenResponse _$OAuth2TokenResponseFromJson(Map<String, dynamic> json) =>
    _OAuth2TokenResponse(
      accessToken: json['access_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      tokenType: json['token_type'] as String,
    );

Map<String, dynamic> _$OAuth2TokenResponseToJson(
  _OAuth2TokenResponse instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'expires_in': instance.expiresIn,
  'token_type': instance.tokenType,
};
