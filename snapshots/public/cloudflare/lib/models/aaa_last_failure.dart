// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaLastFailure

/// Timestamp of the last time an attempt to dispatch a notification to this webhook failed.
extension type AaaLastFailure(DateTime value) {
factory AaaLastFailure.fromJson(String json) => AaaLastFailure(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
