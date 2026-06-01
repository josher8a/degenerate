// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_create_or_update_org_secret_request/actions_create_or_update_org_secret_request_visibility.dart';import 'package:pub_github_rest_3_1/models/org_private_registry_configuration/registry_type.dart';/// Private registry configuration for an organization
@immutable final class OrgPrivateRegistryConfiguration {const OrgPrivateRegistryConfiguration({required this.name, required this.registryType, required this.visibility, required this.createdAt, required this.updatedAt, this.url, this.username, this.replacesBase = false, });

factory OrgPrivateRegistryConfiguration.fromJson(Map<String, dynamic> json) { return OrgPrivateRegistryConfiguration(
  name: json['name'] as String,
  registryType: RegistryType.fromJson(json['registry_type'] as String),
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  username: json['username'] as String?,
  replacesBase: json.containsKey('replaces_base') ? json['replaces_base'] as bool : false,
  visibility: ActionsCreateOrUpdateOrgSecretRequestVisibility.fromJson(json['visibility'] as String),
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

/// Which type of organization repositories have access to the private registry.
final ActionsCreateOrUpdateOrgSecretRequestVisibility visibility;

final DateTime createdAt;

final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'name': name,
  'registry_type': registryType.toJson(),
  if (url != null) 'url': url?.toString(),
  'username': ?username,
  'replaces_base': replacesBase,
  'visibility': visibility.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('registry_type') &&
      json.containsKey('visibility') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
OrgPrivateRegistryConfiguration copyWith({String? name, RegistryType? registryType, Uri Function()? url, String? Function()? username, bool Function()? replacesBase, ActionsCreateOrUpdateOrgSecretRequestVisibility? visibility, DateTime? createdAt, DateTime? updatedAt, }) { return OrgPrivateRegistryConfiguration(
  name: name ?? this.name,
  registryType: registryType ?? this.registryType,
  url: url != null ? url() : this.url,
  username: username != null ? username() : this.username,
  replacesBase: replacesBase != null ? replacesBase() : this.replacesBase,
  visibility: visibility ?? this.visibility,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrgPrivateRegistryConfiguration &&
          name == other.name &&
          registryType == other.registryType &&
          url == other.url &&
          username == other.username &&
          replacesBase == other.replacesBase &&
          visibility == other.visibility &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt; } 
@override int get hashCode { return Object.hash(name, registryType, url, username, replacesBase, visibility, createdAt, updatedAt); } 
@override String toString() { return 'OrgPrivateRegistryConfiguration(name: $name, registryType: $registryType, url: $url, username: $username, replacesBase: $replacesBase, visibility: $visibility, createdAt: $createdAt, updatedAt: $updatedAt)'; } 
 }
