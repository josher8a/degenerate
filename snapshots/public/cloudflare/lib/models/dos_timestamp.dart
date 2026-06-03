// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DosTimestamp

extension type DosTimestamp(DateTime value) {
factory DosTimestamp.fromJson(String json) => DosTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
