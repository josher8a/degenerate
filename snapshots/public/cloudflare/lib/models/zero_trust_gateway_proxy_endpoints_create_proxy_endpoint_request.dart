// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_identity_create.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoint_ip_create.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';sealed class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind();

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind.fromJson(String json) { return switch (json) {
  'identity' => identity,
  'ip' => ip,
  _ => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$Unknown(json),
}; }

static const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind identity = ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$identity._();

static const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind ip = ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$ip._();

static const List<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind> values = [identity, ip];

String get value;
String toJson() => value;

bool get isUnknown => this is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$Unknown;

 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$identity extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$identity._();

@override String get value => 'identity';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$identity;

@override int get hashCode => 'identity'.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind(identity)';

 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$ip extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$ip;

@override int get hashCode => 'ip'.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind(ip)';

 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$Unknown extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind($value)';

 }
sealed class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest();

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
ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown;

/// Shared by all variants of this union.
ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name;
R when<R>({required R Function(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity) identity, required R Function(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp) ip, required R Function(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown) unknown, }) { return switch (this) {
  final ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity v => identity(v),
  final ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp v => ip(v),
  final ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(this.zeroTrustGatewayProxyEndpointIdentityCreate);

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(ZeroTrustGatewayProxyEndpointIdentityCreate.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIdentityCreate zeroTrustGatewayProxyEndpointIdentityCreate;

@override ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind get kind => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind.fromJson('identity');

@override Map<String, dynamic> toJson() => {...zeroTrustGatewayProxyEndpointIdentityCreate.toJson(), 'kind': kind.toJson()};

ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity copyWith({ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity(zeroTrustGatewayProxyEndpointIdentityCreate.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIdentity && zeroTrustGatewayProxyEndpointIdentityCreate == other.zeroTrustGatewayProxyEndpointIdentityCreate;

@override int get hashCode => zeroTrustGatewayProxyEndpointIdentityCreate.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.identity($zeroTrustGatewayProxyEndpointIdentityCreate)';

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => zeroTrustGatewayProxyEndpointIdentityCreate.name;

 }
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(this.zeroTrustGatewayProxyEndpointIpCreate);

factory ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(ZeroTrustGatewayProxyEndpointIpCreate.fromJson(json)); }

final ZeroTrustGatewayProxyEndpointIpCreate zeroTrustGatewayProxyEndpointIpCreate;

@override ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind get kind => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind.fromJson('ip');

@override Map<String, dynamic> toJson() => {...zeroTrustGatewayProxyEndpointIpCreate.toJson(), 'kind': kind.toJson()};

ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp copyWith({ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name}) { return ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp(zeroTrustGatewayProxyEndpointIpCreate.copyWith(
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestIp && zeroTrustGatewayProxyEndpointIpCreate == other.zeroTrustGatewayProxyEndpointIpCreate;

@override int get hashCode => zeroTrustGatewayProxyEndpointIpCreate.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.ip($zeroTrustGatewayProxyEndpointIpCreate)';

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => zeroTrustGatewayProxyEndpointIpCreate.name;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final ZeroTrustGatewayProxyEndpointsComponentsSchemasName _name = ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String);

@override ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind get kind => ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest.unknown($json)';

@override ZeroTrustGatewayProxyEndpointsComponentsSchemasName get name => _name;

 }
