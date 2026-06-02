// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_components_schemas_uuid.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_identity.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_ip.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_read_only_timestamp.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_schemas_subdomain.dart';sealed class ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpoints();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory ZeroTrustGatewayProxyEndpoints.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'identity' => ZeroTrustGatewayProxyEndpointsIdentity.fromJson(json),
  'ip' => ZeroTrustGatewayProxyEndpointsIp.fromJson(json),
  _ => ZeroTrustGatewayProxyEndpoints$Unknown(json),
}; }

/// Build the `identity` variant.
factory ZeroTrustGatewayProxyEndpoints.identity({required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name, ZeroTrustGatewayReadOnlyTimestamp? createdAt, ZeroTrustGatewayComponentsSchemasUuid? id, ZeroTrustGatewaySchemasSubdomain? subdomain, ZeroTrustGatewayReadOnlyTimestamp? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIdentity(ZeroTrustGatewayProxyEndpointIdentity(kind: 'identity', createdAt: createdAt, id: id, name: name, subdomain: subdomain, updatedAt: updatedAt)); }

/// Build the `ip` variant.
factory ZeroTrustGatewayProxyEndpoints.ip({required List<String> ips, required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name, ZeroTrustGatewayReadOnlyTimestamp? createdAt, ZeroTrustGatewayComponentsSchemasUuid? id, ZeroTrustGatewaySchemasSubdomain? subdomain, ZeroTrustGatewayReadOnlyTimestamp? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIp(ZeroTrustGatewayProxyEndpointIp(kind: 'ip', createdAt: createdAt, id: id, ips: ips, name: name, subdomain: subdomain, updatedAt: updatedAt)); }

/// The discriminator value identifying this variant.
String get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ZeroTrustGatewayProxyEndpoints$Unknown;

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
R when<R>({required R Function(ZeroTrustGatewayProxyEndpointsIdentity) identity, required R Function(ZeroTrustGatewayProxyEndpointsIp) ip, required R Function(ZeroTrustGatewayProxyEndpoints$Unknown) unknown, }) { return switch (this) {
  final ZeroTrustGatewayProxyEndpointsIdentity v => identity(v),
  final ZeroTrustGatewayProxyEndpointsIp v => ip(v),
  final ZeroTrustGatewayProxyEndpoints$Unknown v => unknown(v),
}; } 
 }
@immutable final class ZeroTrustGatewayProxyEndpointsIdentity extends ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpointsIdentity(this.zeroTrustGatewayProxyEndpointIdentity);

factory ZeroTrustGatewayProxyEndpointsIdentity.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsIdentity(ZeroTrustGatewayProxyEndpointIdentity.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIdentity zeroTrustGatewayProxyEndpointIdentity;

@override String get kind => 'identity';

@override Map<String, dynamic> toJson() => {...zeroTrustGatewayProxyEndpointIdentity.toJson(), 'kind': kind};

ZeroTrustGatewayProxyEndpointsIdentity copyWith({ZeroTrustGatewayReadOnlyTimestamp? Function()? createdAt, ZeroTrustGatewayComponentsSchemasUuid? Function()? id, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, ZeroTrustGatewaySchemasSubdomain? Function()? subdomain, ZeroTrustGatewayReadOnlyTimestamp? Function()? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIdentity(zeroTrustGatewayProxyEndpointIdentity.copyWith(
  createdAt: createdAt,
  id: id,
  name: name,
  subdomain: subdomain,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsIdentity && zeroTrustGatewayProxyEndpointIdentity == other.zeroTrustGatewayProxyEndpointIdentity;

@override int get hashCode => zeroTrustGatewayProxyEndpointIdentity.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpoints.identity($zeroTrustGatewayProxyEndpointIdentity)';

@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt => zeroTrustGatewayProxyEndpointIdentity.createdAt;

@override ZeroTrustGatewayComponentsSchemasUuid? get id => zeroTrustGatewayProxyEndpointIdentity.id;

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => zeroTrustGatewayProxyEndpointIdentity.name;

@override ZeroTrustGatewaySchemasSubdomain? get subdomain => zeroTrustGatewayProxyEndpointIdentity.subdomain;

@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt => zeroTrustGatewayProxyEndpointIdentity.updatedAt;

 }
@immutable final class ZeroTrustGatewayProxyEndpointsIp extends ZeroTrustGatewayProxyEndpoints {const ZeroTrustGatewayProxyEndpointsIp(this.zeroTrustGatewayProxyEndpointIp);

factory ZeroTrustGatewayProxyEndpointsIp.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsIp(ZeroTrustGatewayProxyEndpointIp.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIp zeroTrustGatewayProxyEndpointIp;

@override String get kind => 'ip';

@override Map<String, dynamic> toJson() => {...zeroTrustGatewayProxyEndpointIp.toJson(), 'kind': kind};

ZeroTrustGatewayProxyEndpointsIp copyWith({ZeroTrustGatewayReadOnlyTimestamp? Function()? createdAt, ZeroTrustGatewayComponentsSchemasUuid? Function()? id, List<String>? ips, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, ZeroTrustGatewaySchemasSubdomain? Function()? subdomain, ZeroTrustGatewayReadOnlyTimestamp? Function()? updatedAt, }) { return ZeroTrustGatewayProxyEndpointsIp(zeroTrustGatewayProxyEndpointIp.copyWith(
  createdAt: createdAt,
  id: id,
  ips: ips,
  name: name,
  subdomain: subdomain,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsIp && zeroTrustGatewayProxyEndpointIp == other.zeroTrustGatewayProxyEndpointIp;

@override int get hashCode => zeroTrustGatewayProxyEndpointIp.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpoints.ip($zeroTrustGatewayProxyEndpointIp)';

@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt => zeroTrustGatewayProxyEndpointIp.createdAt;

@override ZeroTrustGatewayComponentsSchemasUuid? get id => zeroTrustGatewayProxyEndpointIp.id;

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => zeroTrustGatewayProxyEndpointIp.name;

@override ZeroTrustGatewaySchemasSubdomain? get subdomain => zeroTrustGatewayProxyEndpointIp.subdomain;

@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt => zeroTrustGatewayProxyEndpointIp.updatedAt;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZeroTrustGatewayProxyEndpoints$Unknown extends ZeroTrustGatewayProxyEndpoints {ZeroTrustGatewayProxyEndpoints$Unknown(this.json);

final Map<String, dynamic> json;

late final ZeroTrustGatewayReadOnlyTimestamp? _createdAt = json['created_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['created_at'] as String) : null;

late final ZeroTrustGatewayComponentsSchemasUuid? _id = json['id'] != null ? ZeroTrustGatewayComponentsSchemasUuid.fromJson(json['id'] as String) : null;

late final ZeroTrustGatewayProxyEndpointsComponentsSchemasName _name = ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String);

late final ZeroTrustGatewaySchemasSubdomain? _subdomain = json['subdomain'] != null ? ZeroTrustGatewaySchemasSubdomain.fromJson(json['subdomain'] as String) : null;

late final ZeroTrustGatewayReadOnlyTimestamp? _updatedAt = json['updated_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['updated_at'] as String) : null;

@override String get kind => json['kind'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpoints$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpoints.unknown($json)';

@override ZeroTrustGatewayReadOnlyTimestamp? get createdAt => _createdAt;

@override ZeroTrustGatewayComponentsSchemasUuid? get id => _id;

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => _name;

@override ZeroTrustGatewaySchemasSubdomain? get subdomain => _subdomain;

@override ZeroTrustGatewayReadOnlyTimestamp? get updatedAt => _updatedAt;

 }
