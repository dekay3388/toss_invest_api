import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:toss_invest_api/src/api/model/header.dart';
import 'package:toss_invest_api/src/common/collection.dart';
import 'package:toss_invest_api/src/common/convert.dart';
import 'package:toss_invest_api/src/common/log.dart';
import 'package:toss_invest_api/src/core/http/header.dart';
import 'package:toss_invest_api/src/core/http/response.dart';

Future<HttpResponse> httpRequest({
  required HttpMethod method,
  ContentType contentType = .json,
  required String path,
  Map<String, Object?> headers = const {},
  required Map<String, Object?> params,
}) async {
  final startMs = DateTime.now().millisecondsSinceEpoch;

  final uri = Uri.parse("https://openapi.tossinvest.com/$path");
  log("toss:http: --> uri      : (${method.name}) $uri");

  final newHeaders = {
    "Content-Type": switch (contentType) {
      .json => "application/json",
      .urlencoded => "application/x-www-form-urlencoded",
    },
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
  log("toss:http: --> params   : $query");

  final response = switch (method) {
    .get => await http.get(
      uri.replace(query: query),
      headers: newHeaders,
    ),
    .post => await http.post(
      uri,
      headers: newHeaders,
      body: switch (contentType) {
        .json => jsonEncode(newParams),
        .urlencoded => query,
      },
    ),
  };
  final finishMs = DateTime.now().millisecondsSinceEpoch;

  log("toss:http: <-- duration : ${finishMs - startMs}ms");
  log("toss:http: <-- code     : ${response.statusCode}");
  log("toss:http: <-- headers  : ${response.headers}");
  log("toss:http: <-- body     : ${response.body}");
  return HttpResponse.response(response);
}
