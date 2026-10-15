// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOnetimepinRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad_request/access_azure_ad_request_scim_config.dart';import 'package:pub_cloudflare/models/access_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_onetimepin_request/access_onetimepin_request_config.dart';import 'package:pub_cloudflare/models/access_onetimepin_request/access_onetimepin_request_type.dart';import 'package:pub_cloudflare/models/access_uuid.dart';@immutable final class AccessOnetimepinRequest {const AccessOnetimepinRequest({required this.config, required this.name, required this.type, this.id, this.scimConfig, });

factory AccessOnetimepinRequest.fromJson(Map<String, dynamic> json) {return AccessOnetimepinRequest(
  config: AccessOnetimepinRequestConfig.fromJson(json['config'] as Map<String, dynamic>),
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  name: AccessComponentsSchemasName.fromJson(json['name'] as String),
  scimConfig: json['scim_config'] != null ? AccessAzureAdRequestScimConfig.fromJson(json['scim_config'] as Map<String, dynamic>) : null,
  type: AccessOnetimepinRequestType.fromJson(json['type'] as String),
);}

final AccessOnetimepinRequestConfig config;

/// UUID.
final AccessUuid? id;

/// The name of the identity provider, shown to users on the login page.
final AccessComponentsSchemasName name;

/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
final AccessAzureAdRequestScimConfig? scimConfig;

final AccessOnetimepinRequestType type;

Map<String, dynamic> toJson() {return {
  'config': config.toJson(),
  if (id != null) 'id': id?.toJson(),
  'name': name.toJson(),
  if (scimConfig != null) 'scim_config': scimConfig?.toJson(),
  'type': type.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('config') &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] == 'onetimepin';}
AccessOnetimepinRequest copyWith({AccessOnetimepinRequestConfig? config, AccessUuid? Function()? id, AccessComponentsSchemasName? name, AccessAzureAdRequestScimConfig? Function()? scimConfig, AccessOnetimepinRequestType? type, }) {return AccessOnetimepinRequest(
  config: config ?? this.config,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  scimConfig: scimConfig != null ? scimConfig() : this.scimConfig,
  type: type ?? this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOnetimepinRequest &&
          config == other.config &&
          id == other.id &&
          name == other.name &&
          scimConfig == other.scimConfig &&
          type == other.type;

@override int get hashCode => Object.hash(config, id, name, scimConfig, type);

@override String toString() => 'AccessOnetimepinRequest(config: $config, id: $id, name: $name, scimConfig: $scimConfig, type: $type)';

}
