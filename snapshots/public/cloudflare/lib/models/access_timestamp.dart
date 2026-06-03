// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessTimestamp

extension type AccessTimestamp(DateTime value) {
factory AccessTimestamp.fromJson(String json) => AccessTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
