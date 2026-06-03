// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitModified

/// The date and time the item was last modified.
extension type RealtimekitModified(DateTime value) {
factory RealtimekitModified.fromJson(String json) => RealtimekitModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
