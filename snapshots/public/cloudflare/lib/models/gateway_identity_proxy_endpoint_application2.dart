// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GatewayIdentityProxyEndpointApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_app_policy_response.dart';import 'package:pub_cloudflare/models/access_schemas_aud.dart';import 'package:pub_cloudflare/models/access_timestamp.dart';import 'package:pub_cloudflare/models/access_uuid.dart';/// The policies that Access applies to the application.
@immutable final class GatewayIdentityProxyEndpointApplication2 {const GatewayIdentityProxyEndpointApplication2({this.aud, this.createdAt, this.id, this.updatedAt, this.policies, });

factory GatewayIdentityProxyEndpointApplication2.fromJson(Map<String, dynamic> json) { return GatewayIdentityProxyEndpointApplication2(
  aud: json['aud'] != null ? AccessSchemasAud.fromJson(json['aud'] as String) : null,
  createdAt: json['created_at'] != null ? AccessTimestamp.fromJson(json['created_at'] as String) : null,
  id: json['id'] != null ? AccessUuid.fromJson(json['id'] as String) : null,
  updatedAt: json['updated_at'] != null ? AccessTimestamp.fromJson(json['updated_at'] as String) : null,
  policies: (json['policies'] as List<dynamic>?)?.map((e) => AccessAppPolicyResponse.fromJson(e as Map<String, dynamic>)).toList(),
); }

final AccessSchemasAud? aud;

final AccessTimestamp? createdAt;

final AccessUuid? id;

final AccessTimestamp? updatedAt;

final List<AccessAppPolicyResponse>? policies;

Map<String, dynamic> toJson() { return {
  if (aud != null) 'aud': aud?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toJson(),
  if (policies != null) 'policies': policies?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'aud', 'created_at', 'id', 'updated_at', 'policies'}.contains(key)); } 
GatewayIdentityProxyEndpointApplication2 copyWith({AccessSchemasAud? Function()? aud, AccessTimestamp? Function()? createdAt, AccessUuid? Function()? id, AccessTimestamp? Function()? updatedAt, List<AccessAppPolicyResponse>? Function()? policies, }) { return GatewayIdentityProxyEndpointApplication2(
  aud: aud != null ? aud() : this.aud,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  id: id != null ? id() : this.id,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  policies: policies != null ? policies() : this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GatewayIdentityProxyEndpointApplication2 &&
          aud == other.aud &&
          createdAt == other.createdAt &&
          id == other.id &&
          updatedAt == other.updatedAt &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hash(aud, createdAt, id, updatedAt, Object.hashAll(policies ?? const []));

@override String toString() => 'GatewayIdentityProxyEndpointApplication2(aud: $aud, createdAt: $createdAt, id: $id, updatedAt: $updatedAt, policies: $policies)';

 }
