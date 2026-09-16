import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toss_invest_api/src/common/collection.dart';
import 'package:toss_invest_api/src/core/model/date.dart';

dynamic objectToJson(Object object) {
  return switch (object) {
    JsonValueEnum() => object.value,
    List<JsonValueEnum>() => object.map((e) => e.value).join(","),
    Date() => dateToJson(object),
    DateTime() => DateTimeConverter().toJson(object),
    Map() => object.map((k, v) => MapEntry(k, objectToJson(v))).nonNulls,
    _ => "$object",
  };
}

String dateToJson(Date date) {
  final y = date.year;
  final m = date.month.toString().padLeft(2, "0");
  final d = date.day.toString().padLeft(2, "0");
  return "$y-$m-$d";
}

abstract interface class JsonValueEnum {
  String get value;
}

class const DateTimeConverter() implements JsonConverter<DateTime, String> {
  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime date) {
    return date.toUtc().toIso8601String();
  }
}

class const StringConverter() implements JsonConverter<String, Object> {
  @override
  String fromJson(Object json) {
    return "$json";
  }

  @override
  Object toJson(String object) {
    return object;
  }
}
