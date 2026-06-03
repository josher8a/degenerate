// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessComponentsSchemasEmail

/// The email address of the authenticating user.
extension type const AccessComponentsSchemasEmail(String value) {
factory AccessComponentsSchemasEmail.fromJson(String json) { if (!RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$').hasMatch(json)) throw FormatException('Invalid email', json);
return AccessComponentsSchemasEmail(json); }

String toJson() => value;

}
