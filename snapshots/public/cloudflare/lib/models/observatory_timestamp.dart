// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryTimestamp

extension type ObservatoryTimestamp(DateTime value) {
factory ObservatoryTimestamp.fromJson(String json) => ObservatoryTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
