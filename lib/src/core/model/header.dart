import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/core/http/header.dart';

final class HeaderImpl implements Header {
  @override
  String get authorization => httpHeader.authorization;

  @override
  set authorization(String v) => httpHeader.authorization = v;

  @override
  String get xTossInvestAccount => httpHeader.xTossInvestAccount;

  @override
  set xTossInvestAccount(String v) => httpHeader.xTossInvestAccount = v;
}
