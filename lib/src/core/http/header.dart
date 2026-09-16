final httpHeader = HttpHeader._();

final class HttpHeader._() {
  String authorization = "";
  String xTossInvestAccount = "";
}

enum HttpMethod {
  get,
  post,
}

enum ContentType {
  json,
  urlencoded,
}
