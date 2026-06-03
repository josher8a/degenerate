// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CallsModified

/// The date and time the item was last modified.
extension type CallsModified(DateTime value) {
factory CallsModified.fromJson(String json) => CallsModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
