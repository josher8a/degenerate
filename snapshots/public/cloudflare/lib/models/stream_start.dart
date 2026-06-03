// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamStart

/// Lists videos created after the specified date.
extension type StreamStart(DateTime value) {
factory StreamStart.fromJson(String json) => StreamStart(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
