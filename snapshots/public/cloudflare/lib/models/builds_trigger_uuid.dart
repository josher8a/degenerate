// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsTriggerUuid

/// Trigger UUID.
extension type const BuildsTriggerUuid(String value) {
factory BuildsTriggerUuid.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return BuildsTriggerUuid(json); }

String toJson() => value;

}
