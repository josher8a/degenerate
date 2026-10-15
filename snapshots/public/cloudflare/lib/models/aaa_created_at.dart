// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaCreatedAt

/// Timestamp of when the webhook destination was created.
extension type AaaCreatedAt(DateTime value) {
factory AaaCreatedAt.fromJson(String json) => AaaCreatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
