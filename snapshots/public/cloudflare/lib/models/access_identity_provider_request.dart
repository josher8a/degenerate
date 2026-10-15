// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProviderRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad_request/access_azure_ad_request_scim_config.dart';import 'package:pub_cloudflare/models/access_azure_ad_request/access_azure_ad_request_type.dart';import 'package:pub_cloudflare/models/access_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_uuid.dart';@immutable final class AccessIdentityProviderRequest {const AccessIdentityProviderRequest({required this.config, required this.name, required this.type, this.id, this.scimConfig, });

factory AccessIdentityProviderRequest.fromJson(Map<String, dynamic> json) { return AccessIdentityProviderRequest(
  config: json['config'] as Map<String, dynamic>,
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  name: AccessComponentsSchemasName.fromJson(json['name'] as String),
  scimConfig: json['scim_config'] != null ? AccessAzureAdRequestScimConfig.fromJson(json['scim_config'] as Map<String, dynamic>) : null,
  type: AccessAzureAdRequestType.fromJson(json['type'] as String),
); }

/// The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
final Map<String,dynamic> config;

/// UUID.
final AccessUuid? id;

/// The name of the identity provider, shown to users on the login page.
final AccessComponentsSchemasName name;

/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
final AccessAzureAdRequestScimConfig? scimConfig;

/// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// 
/// Example: `'onetimepin'`
final AccessAzureAdRequestType type;

Map<String, dynamic> toJson() { return {
  'config': config,
  if (id != null) 'id': id?.toJson(),
  'name': name.toJson(),
  if (scimConfig != null) 'scim_config': scimConfig?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('config') &&
      json.containsKey('name') &&
      json.containsKey('type'); } 
AccessIdentityProviderRequest copyWith({Map<String,dynamic>? config, AccessUuid? Function()? id, AccessComponentsSchemasName? name, AccessAzureAdRequestScimConfig? Function()? scimConfig, AccessAzureAdRequestType? type, }) { return AccessIdentityProviderRequest(
  config: config ?? this.config,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  scimConfig: scimConfig != null ? scimConfig() : this.scimConfig,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProviderRequest &&
          config == other.config &&
          id == other.id &&
          name == other.name &&
          scimConfig == other.scimConfig &&
          type == other.type;

@override int get hashCode => Object.hash(config, id, name, scimConfig, type);

@override String toString() => 'AccessIdentityProviderRequest(config: $config, id: $id, name: $name, scimConfig: $scimConfig, type: $type)';

 }
