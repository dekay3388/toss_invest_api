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

  final newUrl = Uri.parse("https://openapi.tossinvest.com/$path");
  log("toss:http: --> uri      : (${method.name}) $newUrl");

  final newHeaders = {
    "Content-Type": switch (contentType) {
      .json => "application/json",
      .urlencoded => "application/x-www-form-urlencoded",
      .none => null,
    },
    if (httpHeader.authorization.isNotEmpty)
      Header.authorizationKey: httpHeader.authorization,
    if (httpHeader.xTossInvestAccount.isNotEmpty)
      Header.xTossInvestAccountKey: httpHeader.xTossInvestAccount,
    ...headers.nonNulls.map((k, v) => MapEntry(k, "$v")),
  }.nonNulls;
  log("toss:http: --> headers  : $newHeaders");

  final newParams = params.nonNulls.map(
    (k, v) => MapEntry(k, objectToJson(v)),
  );
  log("toss:http: --> params   : $newParams");

  final response = switch (method) {
    .get => await http.get(
      newUrl.replace(query: Uri(queryParameters: newParams).query),
      headers: newHeaders,
    ),
    .post => await http.post(
      newUrl,
      headers: newHeaders,
      body: switch (contentType) {
        .json => jsonEncode(newParams),
        .urlencoded => Uri(queryParameters: newParams).query,
        .none => Uri(queryParameters: newParams).query,
      },
    ),
    .delete => await http.delete(
      newUrl,
      headers: newHeaders,
      body: switch (contentType) {
        .json => jsonEncode(newParams),
        .urlencoded => Uri(queryParameters: newParams).query,
        .none => Uri(queryParameters: newParams).query,
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
