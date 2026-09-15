sealed class ApiResponse._(
  final int code,
  final Map header,
  final Map body,
) {
  @override
  String toString() => {
    "code": code,
    "header": header,
    "body": body,
  }.toString();
}

class SuccessResponse<D> extends ApiResponse {
  SuccessResponse({
    required int code,
    required Map header,
    required Map body,
    required this.data,
  }) : super._(code, header, body);

  final D data;
}

class FailureResponse extends ApiResponse {
  FailureResponse({
    required int code,
    required Map header,
    required Map body,
  }) : super._(code, header, body);
}
