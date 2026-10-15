// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOnetimepin

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad/scim_config.dart';import 'package:pub_cloudflare/models/access_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_onetimepin/access_onetimepin_config.dart';import 'package:pub_cloudflare/models/access_uuid.dart';sealed class AccessOnetimepinType {const AccessOnetimepinType();

factory AccessOnetimepinType.fromJson(String json) { return switch (json) {
  'onetimepin' => onetimepin,
  _ => AccessOnetimepinType$Unknown(json),
}; }

static const AccessOnetimepinType onetimepin = AccessOnetimepinType$onetimepin._();

static const List<AccessOnetimepinType> values = [onetimepin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'onetimepin' => 'onetimepin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessOnetimepinType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() onetimepin, required W Function(String value) $unknown, }) { return switch (this) {
      AccessOnetimepinType$onetimepin() => onetimepin(),
      AccessOnetimepinType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? onetimepin, W Function(String value)? $unknown, }) { return switch (this) {
      AccessOnetimepinType$onetimepin() => onetimepin != null ? onetimepin() : orElse(value),
      AccessOnetimepinType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessOnetimepinType($value)';

 }
@immutable final class AccessOnetimepinType$onetimepin extends AccessOnetimepinType {const AccessOnetimepinType$onetimepin._();

@override String get value => 'onetimepin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOnetimepinType$onetimepin;

@override int get hashCode => 'onetimepin'.hashCode;

 }
@immutable final class AccessOnetimepinType$Unknown extends AccessOnetimepinType {const AccessOnetimepinType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessOnetimepinType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccessOnetimepin {const AccessOnetimepin({required this.config, required this.name, required this.type, this.id, this.scimConfig, });

factory AccessOnetimepin.fromJson(Map<String, dynamic> json) { return AccessOnetimepin(
  config: AccessOnetimepinConfig.fromJson(json['config'] as Map<String, dynamic>),
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  name: AccessComponentsSchemasName.fromJson(json['name'] as String),
  scimConfig: json['scim_config'] != null ? ScimConfig.fromJson(json['scim_config'] as Map<String, dynamic>) : null,
  type: AccessOnetimepinType.fromJson(json['type'] as String),
); }

final AccessOnetimepinConfig config;

final AccessUuid? id;

/// The name of the identity provider, shown to users on the login page.
final AccessComponentsSchemasName name;

/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
final ScimConfig? scimConfig;

final AccessOnetimepinType type;

Map<String, dynamic> toJson() { return {
  'config': config.toJson(),
  if (id != null) 'id': id?.toJson(),
  'name': name.toJson(),
  if (scimConfig != null) 'scim_config': scimConfig?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('config') &&
      json.containsKey('name') &&
      json.containsKey('type') && json['type'] == 'onetimepin'; } 
AccessOnetimepin copyWith({AccessOnetimepinConfig? config, AccessUuid? Function()? id, AccessComponentsSchemasName? name, ScimConfig? Function()? scimConfig, AccessOnetimepinType? type, }) { return AccessOnetimepin(
  config: config ?? this.config,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  scimConfig: scimConfig != null ? scimConfig() : this.scimConfig,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOnetimepin &&
          config == other.config &&
          id == other.id &&
          name == other.name &&
          scimConfig == other.scimConfig &&
          type == other.type;

@override int get hashCode => Object.hash(config, id, name, scimConfig, type);

@override String toString() => 'AccessOnetimepin(config: $config, id: $id, name: $name, scimConfig: $scimConfig, type: $type)';

 }
