// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map<String, dynamic> json) => _Account(
  accountNo: json['accountNo'] as String,
  accountSeq: const StringConverter().fromJson(json['accountSeq'] as Object),
  accountType: $enumDecode(_$AccountTypeEnumMap, json['accountType']),
);

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
  'accountNo': instance.accountNo,
  'accountSeq': const StringConverter().toJson(instance.accountSeq),
  'accountType': _$AccountTypeEnumMap[instance.accountType]!,
};

const _$AccountTypeEnumMap = {
  AccountType.brokerage: 'BROKERAGE',
  AccountType.overseasDerivatives: 'OVERSEAS_DERIVATIVES',
  AccountType.pensionSavings: 'PENSION_SAVINGS',
  AccountType.reshoringInvestment: 'RESHORING_INVESTMENT',
};
