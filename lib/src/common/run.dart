import 'package:toss_invest_api/src/common/log.dart';

Future<T> run<T>(Future<T> Function() future) async {
  try {
    return await future();
  } catch (error, stackTrace) {
    log(error);
    log(stackTrace);
    rethrow;
  }
}
