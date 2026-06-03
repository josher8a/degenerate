// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomTimestamp

extension type WaitingroomTimestamp(DateTime value) {
factory WaitingroomTimestamp.fromJson(String json) => WaitingroomTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
