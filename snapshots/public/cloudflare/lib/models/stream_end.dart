// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamEnd

/// Lists videos created before the specified date.
extension type StreamEnd(DateTime value) {
factory StreamEnd.fromJson(String json) => StreamEnd(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
