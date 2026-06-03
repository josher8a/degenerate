// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserId

/// A unique user identifier.
extension type const UserId(String value) {
factory UserId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return UserId(json); }

String toJson() => value;

}
