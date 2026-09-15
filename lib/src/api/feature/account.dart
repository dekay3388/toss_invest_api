import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/api/model/enums.dart';
import 'package:toss_invest_api/src/api/model/response.dart';
import 'package:toss_invest_api/src/common/convert.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// ### Account - 계좌
/// - https://developers.tossinvest.com/docs/account
abstract interface class AccountApi {
  /// ### 계좌 목록 조회
  /// - https://developers.tossinvest.com/docs/account#tag/account/getaccounts
  Future<SuccessResponse<List<Account>>> getAccounts();
}

/*
  GetAccounts
 */

@freezed
abstract class Account with _$Account {
  const factory Account({
    required String accountNo,
    @StringConverter() required String accountSeq,
    required AccountType accountType,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}

extension AccountX on Account {
  String get xTossInvestAccount => accountSeq;
}
