// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasEmail

/// The email of the user.
extension type const AccessSchemasEmail(String value) {
factory AccessSchemasEmail.fromJson(String json) { if (!RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$').hasMatch(json)) throw FormatException('Invalid email', json);
return AccessSchemasEmail(json); }

String toJson() => value;

}
