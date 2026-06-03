// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingAccessApplicationId

/// Access application ID is required only for access_application_policy resources
extension type const ResourceTaggingAccessApplicationId(String value) {
factory ResourceTaggingAccessApplicationId.fromJson(String json) { if (!RegExp(r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$').hasMatch(json)) throw FormatException('Invalid uuid', json);
return ResourceTaggingAccessApplicationId(json); }

String toJson() => value;

}
