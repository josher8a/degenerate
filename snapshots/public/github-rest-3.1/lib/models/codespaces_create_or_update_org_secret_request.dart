// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_create_or_update_org_secret_request/actions_create_or_update_org_secret_request_visibility.dart';@immutable final class CodespacesCreateOrUpdateOrgSecretRequest {const CodespacesCreateOrUpdateOrgSecretRequest({required this.visibility, this.encryptedValue, this.keyId, this.selectedRepositoryIds, });

factory CodespacesCreateOrUpdateOrgSecretRequest.fromJson(Map<String, dynamic> json) { return CodespacesCreateOrUpdateOrgSecretRequest(
  encryptedValue: json['encrypted_value'] as String?,
  keyId: json['key_id'] as String?,
  visibility: ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(json['visibility'] as String),
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// The value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get an organization public key](https://docs.github.com/rest/codespaces/organization-secrets#get-an-organization-public-key) endpoint.
final String? encryptedValue;

/// The ID of the key you used to encrypt the secret.
final String? keyId;

/// Which type of organization repositories have access to the organization secret. `selected` means only the repositories specified by `selected_repository_ids` can access the secret.
final ActionsCreateOrUpdateOrgSecretRequestVisibility visibility;

/// An array of repository IDs that can access the organization secret. You can only provide a list of repository IDs when the `visibility` is set to `selected`. You can manage the list of selected repositories using the [List selected repositories for an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#list-selected-repositories-for-an-organization-secret), [Set selected repositories for an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#set-selected-repositories-for-an-organization-secret), and [Remove selected repository from an organization secret](https://docs.github.com/rest/codespaces/organization-secrets#remove-selected-repository-from-an-organization-secret) endpoints.
final List<int>? selectedRepositoryIds;

Map<String, dynamic> toJson() { return {
  'encrypted_value': ?encryptedValue,
  'key_id': ?keyId,
  'visibility': visibility.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('visibility'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final encryptedValue$ = encryptedValue;
if (encryptedValue$ != null) {
  if (!RegExp(r'^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$').hasMatch(encryptedValue$)) errors.add(r'encryptedValue: must match pattern ^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$');
}
return errors; } 
CodespacesCreateOrUpdateOrgSecretRequest copyWith({String? Function()? encryptedValue, String? Function()? keyId, ActionsCreateOrUpdateOrgSecretRequestVisibility? visibility, List<int>? Function()? selectedRepositoryIds, }) { return CodespacesCreateOrUpdateOrgSecretRequest(
  encryptedValue: encryptedValue != null ? encryptedValue() : this.encryptedValue,
  keyId: keyId != null ? keyId() : this.keyId,
  visibility: visibility ?? this.visibility,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespacesCreateOrUpdateOrgSecretRequest &&
          encryptedValue == other.encryptedValue &&
          keyId == other.keyId &&
          visibility == other.visibility &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds);

@override int get hashCode => Object.hash(encryptedValue, keyId, visibility, Object.hashAll(selectedRepositoryIds ?? const []));

@override String toString() => 'CodespacesCreateOrUpdateOrgSecretRequest(encryptedValue: $encryptedValue, keyId: $keyId, visibility: $visibility, selectedRepositoryIds: $selectedRepositoryIds)';

 }
