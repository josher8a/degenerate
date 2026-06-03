// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayApplicationType

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_app_type_id.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_app_types_components_schemas_name.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_timestamp.dart';@immutable final class ZeroTrustGatewayApplicationType {const ZeroTrustGatewayApplicationType({this.createdAt, this.description, this.id, this.name, });

factory ZeroTrustGatewayApplicationType.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayApplicationType(
  createdAt: json['created_at'] != null ? ZeroTrustGatewayTimestamp.fromJson(json['created_at'] as String) : null,
  description: json['description'] as String?,
  id: json['id'] != null ? ZeroTrustGatewayAppTypeId.fromJson(json['id'] as num) : null,
  name: json['name'] != null ? ZeroTrustGatewayAppTypesComponentsSchemasName.fromJson(json['name'] as String) : null,
); }

final ZeroTrustGatewayTimestamp? createdAt;

/// Provide a short summary of applications with this type.
/// 
/// Example: `'Applications used to communicate or collaborate in a business setting.'`
final String? description;

/// Identify the type of this application. Multiple applications can share the same type. Refers to the `id` of a returned application type.
final ZeroTrustGatewayAppTypeId? id;

/// Specify the name of the application or application type.
final ZeroTrustGatewayAppTypesComponentsSchemasName? name;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  'description': ?description,
  if (id != null) 'id': id?.toJson(),
  if (name != null) 'name': name?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'description', 'id', 'name'}.contains(key)); } 
ZeroTrustGatewayApplicationType copyWith({ZeroTrustGatewayTimestamp? Function()? createdAt, String? Function()? description, ZeroTrustGatewayAppTypeId? Function()? id, ZeroTrustGatewayAppTypesComponentsSchemasName? Function()? name, }) { return ZeroTrustGatewayApplicationType(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  description: description != null ? description() : this.description,
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayApplicationType &&
          createdAt == other.createdAt &&
          description == other.description &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(createdAt, description, id, name);

@override String toString() => 'ZeroTrustGatewayApplicationType(createdAt: $createdAt, description: $description, id: $id, name: $name)';

 }
