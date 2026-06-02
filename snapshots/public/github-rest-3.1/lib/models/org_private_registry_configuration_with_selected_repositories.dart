// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_create_or_update_org_secret_request/actions_create_or_update_org_secret_request_visibility.dart';import 'package:pub_github_rest_3_1/models/org_private_registry_configuration/registry_type.dart';/// Private registry configuration for an organization
@immutable final class OrgPrivateRegistryConfigurationWithSelectedRepositories {const OrgPrivateRegistryConfigurationWithSelectedRepositories({required this.name, required this.registryType, required this.visibility, required this.createdAt, required this.updatedAt, this.url, this.username, this.replacesBase = false, this.selectedRepositoryIds, });

factory OrgPrivateRegistryConfigurationWithSelectedRepositories.fromJson(Map<String, dynamic> json) { return OrgPrivateRegistryConfigurationWithSelectedRepositories(
  name: json['name'] as String,
  registryType: RegistryType.fromJson(json['registry_type'] as String),
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  username: json['username'] as String?,
  replacesBase: json.containsKey('replaces_base') ? json['replaces_base'] as bool : false,
  visibility: ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(json['visibility'] as String),
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

/// The name of the private registry configuration.
final String name;

/// The registry type.
final RegistryType registryType;

/// The URL of the private registry.
final Uri? url;

/// The username to use when authenticating with the private registry.
final String? username;

/// Whether this private registry replaces the base registry (e.g., npmjs.org for npm, rubygems.org for rubygems). When `true`, Dependabot will only use this registry and will not fall back to the public registry. When `false` (default), Dependabot will use this registry for scoped packages but may fall back to the public registry for other packages.
final bool replacesBase;

/// Which type of organization repositories have access to the private registry. `selected` means only the repositories specified by `selected_repository_ids` can access the private registry.
final ActionsCreateOrUpdateOrgSecretRequestVisibility visibility;

/// An array of repository IDs that can access the organization private registry when `visibility` is set to `selected`.
final List<int>? selectedRepositoryIds;

final DateTime createdAt;

final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'name': name,
  'registry_type': registryType.toJson(),
  if (url != null) 'url': url?.toString(),
  'username': ?username,
  'replaces_base': replacesBase,
  'visibility': visibility.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('registry_type') &&
      json.containsKey('visibility') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
OrgPrivateRegistryConfigurationWithSelectedRepositories copyWith({String? name, RegistryType? registryType, Uri? Function()? url, String? Function()? username, bool Function()? replacesBase, ActionsCreateOrUpdateOrgSecretRequestVisibility? visibility, List<int>? Function()? selectedRepositoryIds, DateTime? createdAt, DateTime? updatedAt, }) { return OrgPrivateRegistryConfigurationWithSelectedRepositories(
  name: name ?? this.name,
  registryType: registryType ?? this.registryType,
  url: url != null ? url() : this.url,
  username: username != null ? username() : this.username,
  replacesBase: replacesBase != null ? replacesBase() : this.replacesBase,
  visibility: visibility ?? this.visibility,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgPrivateRegistryConfigurationWithSelectedRepositories &&
          name == other.name &&
          registryType == other.registryType &&
          url == other.url &&
          username == other.username &&
          replacesBase == other.replacesBase &&
          visibility == other.visibility &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds) &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(name, registryType, url, username, replacesBase, visibility, Object.hashAll(selectedRepositoryIds ?? const []), createdAt, updatedAt);

@override String toString() => 'OrgPrivateRegistryConfigurationWithSelectedRepositories(name: $name, registryType: $registryType, url: $url, username: $username, replacesBase: $replacesBase, visibility: $visibility, selectedRepositoryIds: $selectedRepositoryIds, createdAt: $createdAt, updatedAt: $updatedAt)';

 }
