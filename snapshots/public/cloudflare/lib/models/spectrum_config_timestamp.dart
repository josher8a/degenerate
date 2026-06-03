// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigTimestamp

extension type SpectrumConfigTimestamp(DateTime value) {
factory SpectrumConfigTimestamp.fromJson(String json) => SpectrumConfigTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
