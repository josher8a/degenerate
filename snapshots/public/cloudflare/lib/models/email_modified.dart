// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailModified

/// The date and time the destination address was last modified.
extension type EmailModified(DateTime value) {
factory EmailModified.fromJson(String json) => EmailModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
