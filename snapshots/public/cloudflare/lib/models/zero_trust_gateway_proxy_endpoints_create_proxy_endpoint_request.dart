// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_identity_create.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_ip_create.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';sealed class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'identity' => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity.fromJson(json),
  'ip' => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp.fromJson(json),
  _ => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown(json),
}; }

/// Build the `identity` variant.
factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.identity({required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(ZeroTrustGatewayProxyEndpointIdentityCreate(kind: ZeroTrustGatewayProxyEndpointIdentityCreateKind.fromJson('identity'), name: name)); }

/// Build the `ip` variant.
factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.ip({required ZeroTrustGatewayProxyEndpointsComponentsSchemasName name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(ZeroTrustGatewayProxyEndpointIpCreate(kind: ZeroTrustGatewayProxyEndpointIpCreateKind.fromJson('ip'), name: name)); }

/// The discriminator value identifying this variant.
String get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown; } 
/// Shared by all variants of this union.
ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name;
 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(this.zeroTrustGatewayProxyEndpointIdentityCreate);

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(ZeroTrustGatewayProxyEndpointIdentityCreate.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIdentityCreate zeroTrustGatewayProxyEndpointIdentityCreate;

@override String get kind { return 'identity'; } 
@override Map<String, dynamic> toJson() { return {...zeroTrustGatewayProxyEndpointIdentityCreate.toJson(), 'kind': kind}; } 
ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity copyWith({ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(zeroTrustGatewayProxyEndpointIdentityCreate.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity && zeroTrustGatewayProxyEndpointIdentityCreate == other.zeroTrustGatewayProxyEndpointIdentityCreate; } 
@override int get hashCode { return zeroTrustGatewayProxyEndpointIdentityCreate.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.identity($zeroTrustGatewayProxyEndpointIdentityCreate)'; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return zeroTrustGatewayProxyEndpointIdentityCreate.name; } 
 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(this.zeroTrustGatewayProxyEndpointIpCreate);

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(ZeroTrustGatewayProxyEndpointIpCreate.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIpCreate zeroTrustGatewayProxyEndpointIpCreate;

@override String get kind { return 'ip'; } 
@override Map<String, dynamic> toJson() { return {...zeroTrustGatewayProxyEndpointIpCreate.toJson(), 'kind': kind}; } 
ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp copyWith({ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(zeroTrustGatewayProxyEndpointIpCreate.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp && zeroTrustGatewayProxyEndpointIpCreate == other.zeroTrustGatewayProxyEndpointIpCreate; } 
@override int get hashCode { return zeroTrustGatewayProxyEndpointIpCreate.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.ip($zeroTrustGatewayProxyEndpointIpCreate)'; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return zeroTrustGatewayProxyEndpointIpCreate.name; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override String get kind { return json['kind'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.unknown($json)'; } 
@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name { return ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String); } 
 }
