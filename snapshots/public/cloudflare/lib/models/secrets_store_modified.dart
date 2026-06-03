// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreModified

/// When the secret was modified.
extension type SecretsStoreModified(DateTime value) {
factory SecretsStoreModified.fromJson(String json) => SecretsStoreModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
