// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumAnalyticsTimestamp

extension type SpectrumAnalyticsTimestamp(DateTime value) {
factory SpectrumAnalyticsTimestamp.fromJson(String json) => SpectrumAnalyticsTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
