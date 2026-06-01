// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_components_schemas_uuid.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_identity.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_ip.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_read_only_timestamp.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_schemas_subdomain.dart';sealed class ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpoints();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory ZeroTrustGatewayProxyEndpoints.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'identity' => ZeroTrustGatewayProxyEndpointsIdentity.fromJson(json),
  'ip' => ZeroTrustGatewayProxyEndpointsIp.fromJson(json),
  _ => ZeroTrustGatewayProxyEndpoints$Unknown(json),
}; }

/// Build the `identity` variant.
factory ZeroTrustGatewayProxyEndpoints.identity({ZeroTrustGatewayReadOnlyTimestamp? createdAt, ZeroTrustGatewayComponentsSchemasUuid? id, required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name, ZeroTrustGatewaySchemasSubdomain? subdomain, ZeroTrustGatewayReadOnlyTimestamp? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIdentity(ZeroTrustGatewayProxyEndpointIdentity(kind: 'identity', createdAt: createdAt, id: id, name: name, subdomain: subdomain, updatedAt: updatedAt)); }

/// Build the `ip` variant.
factory ZeroTrustGatewayProxyEndpoints.ip({ZeroTrustGatewayReadOnlyTimestamp? createdAt, ZeroTrustGatewayComponentsSchemasUuid? id, required List<String> ips, required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name, ZeroTrustGatewaySchemasSubdomain? subdomain, ZeroTrustGatewayReadOnlyTimestamp? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIp(ZeroTrustGatewayProxyEndpointIp(kind: 'ip', createdAt: createdAt, id: id, ips: ips, name: name, subdomain: subdomain, updatedAt: updatedAt)); }

/// The discriminator value identifying this variant.
String get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayProxyEndpoints$Unknown; } 
/// Shared by all variants of this union.
ZeroTrustGatewayReadOnlyTimestamp? get createdAt;
/// Shared by all variants of this union.
ZeroTrustGatewayComponentsSchemasUuid? get id;
/// Shared by all variants of this union.
ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name;
/// Shared by all variants of this union.
ZeroTrustGatewaySchemasSubdomain? get subdomain;
/// Shared by all variants of this union.
ZeroTrustGatewayReadOnlyTimestamp? get updatedAt;
 }
@immutable final class ZeroTrustGatewayProxyEndpointsIdentity extends ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpointsIdentity(this.zeroTrustGatewayProxyEndpointIdentity);

factory ZeroTrustGatewayProxyEndpointsIdentity.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsIdentity(ZeroTrustGatewayProxyEndpointIdentity.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIdentity zeroTrustGatewayProxyEndpointIdentity;

@override String get kind { return 'identity'; } 
@override Map<String, dynamic> toJson() { return {...zeroTrustGatewayProxyEndpointIdentity.toJson(), 'kind': kind}; } 
ZeroTrustGatewayProxyEndpointsIdentity copyWith({ZeroTrustGatewayReadOnlyTimestamp Function()? createdAt, ZeroTrustGatewayComponentsSchemasUuid Function()? id, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, ZeroTrustGatewaySchemasSubdomain Function()? subdomain, ZeroTrustGatewayReadOnlyTimestamp Function()? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIdentity(zeroTrustGatewayProxyEndpointIdentity.copyWith(
  createdAt: createdAt,
  id: id,
  name: name,
  subdomain: subdomain,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsIdentity && zeroTrustGatewayProxyEndpointIdentity == other.zeroTrustGatewayProxyEndpointIdentity; } 
@override int get hashCode { return zeroTrustGatewayProxyEndpointIdentity.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpointsIdentity(zeroTrustGatewayProxyEndpointIdentity: $zeroTrustGatewayProxyEndpointIdentity)'; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt { return zeroTrustGatewayProxyEndpointIdentity.createdAt; } 
@override ZeroTrustGatewayComponentsSchemasUuid? get id { return zeroTrustGatewayProxyEndpointIdentity.id; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return zeroTrustGatewayProxyEndpointIdentity.name; } 
@override ZeroTrustGatewaySchemasSubdomain? get subdomain { return zeroTrustGatewayProxyEndpointIdentity.subdomain; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt { return zeroTrustGatewayProxyEndpointIdentity.updatedAt; } 
 }
@immutable final class ZeroTrustGatewayProxyEndpointsIp extends ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpointsIp(this.zeroTrustGatewayProxyEndpointIp);

factory ZeroTrustGatewayProxyEndpointsIp.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsIp(ZeroTrustGatewayProxyEndpointIp.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIp zeroTrustGatewayProxyEndpointIp;

@override String get kind { return 'ip'; } 
@override Map<String, dynamic> toJson() { return {...zeroTrustGatewayProxyEndpointIp.toJson(), 'kind': kind}; } 
ZeroTrustGatewayProxyEndpointsIp copyWith({ZeroTrustGatewayReadOnlyTimestamp Function()? createdAt, ZeroTrustGatewayComponentsSchemasUuid Function()? id, List<String>? ips, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, ZeroTrustGatewaySchemasSubdomain Function()? subdomain, ZeroTrustGatewayReadOnlyTimestamp Function()? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIp(zeroTrustGatewayProxyEndpointIp.copyWith(
  createdAt: createdAt,
  id: id,
  ips: ips,
  name: name,
  subdomain: subdomain,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsIp && zeroTrustGatewayProxyEndpointIp == other.zeroTrustGatewayProxyEndpointIp; } 
@override int get hashCode { return zeroTrustGatewayProxyEndpointIp.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpointsIp(zeroTrustGatewayProxyEndpointIp: $zeroTrustGatewayProxyEndpointIp)'; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt { return zeroTrustGatewayProxyEndpointIp.createdAt; } 
@override ZeroTrustGatewayComponentsSchemasUuid? get id { return zeroTrustGatewayProxyEndpointIp.id; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return zeroTrustGatewayProxyEndpointIp.name; } 
@override ZeroTrustGatewaySchemasSubdomain? get subdomain { return zeroTrustGatewayProxyEndpointIp.subdomain; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt { return zeroTrustGatewayProxyEndpointIp.updatedAt; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZeroTrustGatewayProxyEndpoints$Unknown extends ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpoints$Unknown(this.json);

final Map<String, dynamic> json;

@override String get kind { return json['kind'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpoints$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpoints.unknown($json)'; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt { return json['created_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['created_at'] as String) : null; } 
@override ZeroTrustGatewayComponentsSchemasUuid? get id { return json['id'] != null ? ZeroTrustGatewayComponentsSchemasUuid.fromJson(json['id'] as String) : null; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String); } 
@override ZeroTrustGatewaySchemasSubdomain? get subdomain { return json['subdomain'] != null ? ZeroTrustGatewaySchemasSubdomain.fromJson(json['subdomain'] as String) : null; } 
@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt { return json['updated_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['updated_at'] as String) : null; } 
 }
