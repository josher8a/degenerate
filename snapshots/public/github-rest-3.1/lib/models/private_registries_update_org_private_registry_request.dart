// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_create_or_update_org_secret_request/actions_create_or_update_org_secret_request_visibility.dart';import 'package:pub_github_rest_3_1/models/org_private_registry_configuration/registry_type.dart';@immutable final class PrivateRegistriesUpdateOrgPrivateRegistryRequest {const PrivateRegistriesUpdateOrgPrivateRegistryRequest({this.registryType, this.url, this.username, this.replacesBase = false, this.encryptedValue, this.keyId, this.visibility, this.selectedRepositoryIds, });

factory PrivateRegistriesUpdateOrgPrivateRegistryRequest.fromJson(Map<String, dynamic> json) { return PrivateRegistriesUpdateOrgPrivateRegistryRequest(
  registryType: json['registry_type'] != null ? RegistryType.fromJson(json['registry_type'] as String) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  username: json['username'] as String?,
  replacesBase: json.containsKey('replaces_base') ? json['replaces_base'] as bool : false,
  encryptedValue: json['encrypted_value'] as String?,
  keyId: json['key_id'] as String?,
  visibility: json['visibility'] != null ? ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(json['visibility'] as String) : null,
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// The registry type.
final RegistryType? registryType;

/// The URL of the private registry.
final Uri? url;

/// The username to use when authenticating with the private registry. This field should be omitted if the private registry does not require a username for authentication.
final String? username;

/// Whether this private registry should replace the base registry (e.g., npmjs.org for npm, rubygems.org for rubygems). When set to `true`, Dependabot will only use this registry and will not fall back to the public registry. When set to `false` (default), Dependabot will use this registry for scoped packages but may fall back to the public registry for other packages.
final bool replacesBase;

/// The value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get private registries public key for an organization](https://docs.github.com/rest/private-registries/organization-configurations#get-private-registries-public-key-for-an-organization) endpoint.
final String? encryptedValue;

/// The ID of the key you used to encrypt the secret.
final String? keyId;

/// Which type of organization repositories have access to the private registry. `selected` means only the repositories specified by `selected_repository_ids` can access the private registry.
final ActionsCreateOrUpdateOrgSecretRequestVisibility? visibility;

/// An array of repository IDs that can access the organization private registry. You can only provide a list of repository IDs when `visibility` is set to `selected`. This field should be omitted if `visibility` is set to `all` or `private`.
final List<int>? selectedRepositoryIds;

Map<String, dynamic> toJson() { return {
  if (registryType != null) 'registry_type': registryType?.toJson(),
  if (url != null) 'url': url?.toString(),
  'username': ?username,
  'replaces_base': replacesBase,
  'encrypted_value': ?encryptedValue,
  'key_id': ?keyId,
  if (visibility != null) 'visibility': visibility?.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'registry_type', 'url', 'username', 'replaces_base', 'encrypted_value', 'key_id', 'visibility', 'selected_repository_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final encryptedValue$ = encryptedValue;
if (encryptedValue$ != null) {
  if (!RegExp(r'^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$').hasMatch(encryptedValue$)) errors.add(r'encryptedValue: must match pattern ^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$');
}
return errors; } 
PrivateRegistriesUpdateOrgPrivateRegistryRequest copyWith({RegistryType? Function()? registryType, Uri? Function()? url, String? Function()? username, bool Function()? replacesBase, String? Function()? encryptedValue, String? Function()? keyId, ActionsCreateOrUpdateOrgSecretRequestVisibility? Function()? visibility, List<int>? Function()? selectedRepositoryIds, }) { return PrivateRegistriesUpdateOrgPrivateRegistryRequest(
  registryType: registryType != null ? registryType() : this.registryType,
  url: url != null ? url() : this.url,
  username: username != null ? username() : this.username,
  replacesBase: replacesBase != null ? replacesBase() : this.replacesBase,
  encryptedValue: encryptedValue != null ? encryptedValue() : this.encryptedValue,
  keyId: keyId != null ? keyId() : this.keyId,
  visibility: visibility != null ? visibility() : this.visibility,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PrivateRegistriesUpdateOrgPrivateRegistryRequest &&
          registryType == other.registryType &&
          url == other.url &&
          username == other.username &&
          replacesBase == other.replacesBase &&
          encryptedValue == other.encryptedValue &&
          keyId == other.keyId &&
          visibility == other.visibility &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds); } 
@override int get hashCode { return Object.hash(registryType, url, username, replacesBase, encryptedValue, keyId, visibility, Object.hashAll(selectedRepositoryIds ?? const [])); } 
@override String toString() { return 'PrivateRegistriesUpdateOrgPrivateRegistryRequest(registryType: $registryType, url: $url, username: $username, replacesBase: $replacesBase, encryptedValue: $encryptedValue, keyId: $keyId, visibility: $visibility, selectedRepositoryIds: $selectedRepositoryIds)'; } 
 }
