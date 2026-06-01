// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_create_or_update_org_secret_request/actions_create_or_update_org_secret_request_visibility.dart';import 'package:pub_github_rest_3_1/models/org_private_registry_configuration/registry_type.dart';@immutable final class PrivateRegistriesCreateOrgPrivateRegistryRequest {const PrivateRegistriesCreateOrgPrivateRegistryRequest({required this.registryType, required this.url, required this.encryptedValue, required this.keyId, required this.visibility, this.username, this.replacesBase = false, this.selectedRepositoryIds, });

factory PrivateRegistriesCreateOrgPrivateRegistryRequest.fromJson(Map<String, dynamic> json) { return PrivateRegistriesCreateOrgPrivateRegistryRequest(
  registryType: RegistryType.fromJson(json['registry_type'] as String),
  url: Uri.parse(json['url'] as String),
  username: json['username'] as String?,
  replacesBase: json.containsKey('replaces_base') ? json['replaces_base'] as bool : false,
  encryptedValue: json['encrypted_value'] as String,
  keyId: json['key_id'] as String,
  visibility: ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(json['visibility'] as String),
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// The registry type.
final RegistryType registryType;

/// The URL of the private registry.
final Uri url;

/// The username to use when authenticating with the private registry. This field should be omitted if the private registry does not require a username for authentication.
final String? username;

/// Whether this private registry should replace the base registry (e.g., npmjs.org for npm, rubygems.org for rubygems). When set to `true`, Dependabot will only use this registry and will not fall back to the public registry. When set to `false` (default), Dependabot will use this registry for scoped packages but may fall back to the public registry for other packages.
final bool replacesBase;

/// The value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get private registries public key for an organization](https://docs.github.com/rest/private-registries/organization-configurations#get-private-registries-public-key-for-an-organization) endpoint.
final String encryptedValue;

/// The ID of the key you used to encrypt the secret.
final String keyId;

/// Which type of organization repositories have access to the private registry. `selected` means only the repositories specified by `selected_repository_ids` can access the private registry.
final ActionsCreateOrUpdateOrgSecretRequestVisibility visibility;

/// An array of repository IDs that can access the organization private registry. You can only provide a list of repository IDs when `visibility` is set to `selected`. You can manage the list of selected repositories using the [Update a private registry for an organization](https://docs.github.com/rest/private-registries/organization-configurations#update-a-private-registry-for-an-organization) endpoint. This field should be omitted if `visibility` is set to `all` or `private`.
final List<int>? selectedRepositoryIds;

Map<String, dynamic> toJson() { return {
  'registry_type': registryType.toJson(),
  'url': url.toString(),
  'username': ?username,
  'replaces_base': replacesBase,
  'encrypted_value': encryptedValue,
  'key_id': keyId,
  'visibility': visibility.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('registry_type') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('encrypted_value') && json['encrypted_value'] is String &&
      json.containsKey('key_id') && json['key_id'] is String &&
      json.containsKey('visibility'); } 
PrivateRegistriesCreateOrgPrivateRegistryRequest copyWith({RegistryType? registryType, Uri? url, String? Function()? username, bool Function()? replacesBase, String? encryptedValue, String? keyId, ActionsCreateOrUpdateOrgSecretRequestVisibility? visibility, List<int>? Function()? selectedRepositoryIds, }) { return PrivateRegistriesCreateOrgPrivateRegistryRequest(
  registryType: registryType ?? this.registryType,
  url: url ?? this.url,
  username: username != null ? username() : this.username,
  replacesBase: replacesBase != null ? replacesBase() : this.replacesBase,
  encryptedValue: encryptedValue ?? this.encryptedValue,
  keyId: keyId ?? this.keyId,
  visibility: visibility ?? this.visibility,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PrivateRegistriesCreateOrgPrivateRegistryRequest &&
          registryType == other.registryType &&
          url == other.url &&
          username == other.username &&
          replacesBase == other.replacesBase &&
          encryptedValue == other.encryptedValue &&
          keyId == other.keyId &&
          visibility == other.visibility &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds); } 
@override int get hashCode { return Object.hash(registryType, url, username, replacesBase, encryptedValue, keyId, visibility, Object.hashAll(selectedRepositoryIds ?? const [])); } 
@override String toString() { return 'PrivateRegistriesCreateOrgPrivateRegistryRequest(registryType: $registryType, url: $url, username: $username, replacesBase: $replacesBase, encryptedValue: $encryptedValue, keyId: $keyId, visibility: $visibility, selectedRepositoryIds: $selectedRepositoryIds)'; } 
 }
