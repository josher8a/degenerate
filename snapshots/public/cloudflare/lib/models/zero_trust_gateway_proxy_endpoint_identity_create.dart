// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayProxyEndpointIdentityCreate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';/// The proxy endpoint kind
@immutable final class ZeroTrustGatewayProxyEndpointIdentityCreateKind {const ZeroTrustGatewayProxyEndpointIdentityCreateKind._(this.value);

factory ZeroTrustGatewayProxyEndpointIdentityCreateKind.fromJson(String json) { return switch (json) {
  'identity' => identity,
  _ => ZeroTrustGatewayProxyEndpointIdentityCreateKind._(json),
}; }

static const ZeroTrustGatewayProxyEndpointIdentityCreateKind identity = ZeroTrustGatewayProxyEndpointIdentityCreateKind._('identity');

static const List<ZeroTrustGatewayProxyEndpointIdentityCreateKind> values = [identity];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'identity' => 'identity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointIdentityCreateKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZeroTrustGatewayProxyEndpointIdentityCreateKind($value)';

 }
@immutable final class ZeroTrustGatewayProxyEndpointIdentityCreate {const ZeroTrustGatewayProxyEndpointIdentityCreate({required this.kind, required this.name, });

factory ZeroTrustGatewayProxyEndpointIdentityCreate.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointIdentityCreate(
  kind: ZeroTrustGatewayProxyEndpointIdentityCreateKind.fromJson(json['kind'] as String),
  name: ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String),
); }

/// The proxy endpoint kind
/// 
/// Example: `'identity'`
final ZeroTrustGatewayProxyEndpointIdentityCreateKind kind;

final ZeroTrustGatewayProxyEndpointsComponentsSchemasName name;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('name'); } 
ZeroTrustGatewayProxyEndpointIdentityCreate copyWith({ZeroTrustGatewayProxyEndpointIdentityCreateKind? kind, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, }) { return ZeroTrustGatewayProxyEndpointIdentityCreate(
  kind: kind ?? this.kind,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayProxyEndpointIdentityCreate &&
          kind == other.kind &&
          name == other.name;

@override int get hashCode => Object.hash(kind, name);

@override String toString() => 'ZeroTrustGatewayProxyEndpointIdentityCreate(kind: $kind, name: $name)';

 }
