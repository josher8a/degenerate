// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingTimestamp

extension type AddressingTimestamp(DateTime value) {
factory AddressingTimestamp.fromJson(String json) => AddressingTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
