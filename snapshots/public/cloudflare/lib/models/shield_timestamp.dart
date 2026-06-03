// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldTimestamp

extension type ShieldTimestamp(DateTime value) {
factory ShieldTimestamp.fromJson(String json) => ShieldTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
