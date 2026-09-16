final httpHeader = HttpHeader._();

final class HttpHeader._() {
  String authorization = "";
  String xTossInvestAccount = "";
}

enum HttpMethod {
  get,
  post,
  delete,
}

enum ContentType {
  json,
  urlencoded,
  none,
}
