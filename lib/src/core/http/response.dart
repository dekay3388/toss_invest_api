import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:toss_invest_api/src/api/model/response.dart';

final class const HttpResponse({
  required final int code,
  required final Map header,
  required final Map body,
}) {
  factory HttpResponse.response(http.Response response) {
    return HttpResponse(
      code: response.statusCode,
      header: response.headers,
      body: switch (response.body.isEmpty) {
        true => {},
        false => jsonDecode(response.body),
      },
    );
  }

  bool get isSuccess => 200 <= code && code < 300;

  bool get isFailure => !isSuccess;

  T convertBody<T>(T Function(Map<String, Object?>) convert) {
    return convert(body as Map<String, Object?>);
  }

  T convertResult<T>(T Function(Map<String, Object?>) convert) {
    return convert(body["result"] as Map<String, Object?>);
  }

  List<T> convertResults<T>(T Function(Map<String, Object?>) convert) {
    final results = body["result"] as List;
    final list = results.map((e) => e as Map<String, Object?>).toList();
    return list.map(convert).toList();
  }

  SuccessResponse<S> resolveOrThrow<S, F>({
    required S Function(HttpResponse) successBuilder,
    F Function(HttpResponse)? failureBuilder,
  }) {
    if (isSuccess) {
      return SuccessResponse(
        code: code,
        header: header,
        body: body,
        data: successBuilder(this),
      );
    } else {
      throw FailureResponse(
        code: code,
        header: header,
        body: body,
      );
    }
  }
}
