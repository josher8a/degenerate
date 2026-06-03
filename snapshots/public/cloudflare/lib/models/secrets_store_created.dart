// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreCreated

/// Whenthe secret was created.
extension type SecretsStoreCreated(DateTime value) {
factory SecretsStoreCreated.fromJson(String json) => SecretsStoreCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
