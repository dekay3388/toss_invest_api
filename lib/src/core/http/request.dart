import 'package:http/http.dart' as http;
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/common/collection.dart';
import 'package:toss_invest_api/src/common/convert.dart';
import 'package:toss_invest_api/src/common/log.dart';
import 'package:toss_invest_api/src/core/http/header.dart';
import 'package:toss_invest_api/src/core/http/method.dart';
import 'package:toss_invest_api/src/core/http/response.dart';

Future<HttpResponse> httpRequest({
  required HttpMethod method,
  required String path,
  Map<String, Object?> headers = const {},
  required Map<String, Object?> params,
}) async {
  final startMs = DateTime.now().millisecondsSinceEpoch;

  final uri = Uri.parse("https://openapi.tossinvest.com/$path");
  log("toss:http: --> uri      : $uri");

  final newHeaders = {
    if (method == .get) "Content-Type": "application/json",
    if (method == .post) "Content-Type": "application/x-www-form-urlencoded",
    if (httpHeader.authorization.isNotEmpty)
      Header.authorizationKey: httpHeader.authorization,
    if (httpHeader.xTossInvestAccount.isNotEmpty)
      Header.xTossInvestAccountKey: httpHeader.xTossInvestAccount,
    ...headers.nonNulls.map((k, v) => MapEntry(k, "$v")),
  };
  log("toss:http: --> headers  : $newHeaders");

  final newParams = params.nonNulls.map(
    (k, v) => MapEntry(k, objectToJson(v)),
  );
  final query = Uri(queryParameters: newParams).query;
  log("toss:http: --> query    : $query");

  final response = switch (method) {
    .get => await http.get(
      uri.replace(query: query),
      headers: newHeaders,
    ),
    .post => await http.post(
      uri,
      headers: newHeaders,
      body: query,
    ),
  };
  final finishMs = DateTime.now().millisecondsSinceEpoch;

  log("toss:http: <-- duration : ${finishMs - startMs}ms");
  log("toss:http: <-- code     : ${response.statusCode}");
  log("toss:http: <-- headers  : ${response.headers}");
  log("toss:http: <-- body     : ${response.body}");
  return HttpResponse.response(response);
}
