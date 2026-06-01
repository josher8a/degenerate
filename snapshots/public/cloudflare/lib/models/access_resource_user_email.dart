// GENERATED CODE - DO NOT MODIFY BY HAND

/// The email address of the SCIM User resource.
extension type const AccessResourceUserEmail(String value) {
factory AccessResourceUserEmail.fromJson(String json) { if (!RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$').hasMatch(json)) throw FormatException('Invalid email', json);
return AccessResourceUserEmail(json); }

String toJson() => value;

}
