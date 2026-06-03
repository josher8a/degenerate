// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasPrecedence

/// The order of execution for this policy. Must be unique for each policy.
extension type const AccessSchemasPrecedence(int value) {
factory AccessSchemasPrecedence.fromJson(num json) => AccessSchemasPrecedence(json.toInt());

num toJson() => value;

}
