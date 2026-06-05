// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayProxyEndpointIpCreate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_proxy_endpoints_components_schemas_name.dart';/// The proxy endpoint kind
sealed class ZeroTrustGatewayProxyEndpointIpCreateKind {const ZeroTrustGatewayProxyEndpointIpCreateKind();

factory ZeroTrustGatewayProxyEndpointIpCreateKind.fromJson(String json) { return switch (json) {
  'ip' => ip,
  _ => ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown(json),
}; }

static const ZeroTrustGatewayProxyEndpointIpCreateKind ip = ZeroTrustGatewayProxyEndpointIpCreateKind$ip._();

static const List<ZeroTrustGatewayProxyEndpointIpCreateKind> values = [ip];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip' => 'ip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ip, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustGatewayProxyEndpointIpCreateKind$ip() => ip(),
      ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ip, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustGatewayProxyEndpointIpCreateKind$ip() => ip != null ? ip() : orElse(value),
      ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZeroTrustGatewayProxyEndpointIpCreateKind($value)';

 }
@immutable final class ZeroTrustGatewayProxyEndpointIpCreateKind$ip extends ZeroTrustGatewayProxyEndpointIpCreateKind {const ZeroTrustGatewayProxyEndpointIpCreateKind$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayProxyEndpointIpCreateKind$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown extends ZeroTrustGatewayProxyEndpointIpCreateKind {const ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayProxyEndpointIpCreateKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZeroTrustGatewayProxyEndpointIpCreate {const ZeroTrustGatewayProxyEndpointIpCreate({required this.name, this.kind, });

factory ZeroTrustGatewayProxyEndpointIpCreate.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayProxyEndpointIpCreate(
  kind: json['kind'] != null ? ZeroTrustGatewayProxyEndpointIpCreateKind.fromJson(json['kind'] as String) : null,
  name: ZeroTrustGatewayProxyEndpointsComponentsSchemasName.fromJson(json['name'] as String),
); }

/// The proxy endpoint kind
/// 
/// Example: `'ip'`
final ZeroTrustGatewayProxyEndpointIpCreateKind? kind;

final ZeroTrustGatewayProxyEndpointsComponentsSchemasName name;

Map<String, dynamic> toJson() { return {
  if (kind != null) 'kind': kind?.toJson(),
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name'); } 
ZeroTrustGatewayProxyEndpointIpCreate copyWith({ZeroTrustGatewayProxyEndpointIpCreateKind? Function()? kind, ZeroTrustGatewayProxyEndpointsComponentsSchemasName? name, }) { return ZeroTrustGatewayProxyEndpointIpCreate(
  kind: kind != null ? kind() : this.kind,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayProxyEndpointIpCreate &&
          kind == other.kind &&
          name == other.name;

@override int get hashCode => Object.hash(kind, name);

@override String toString() => 'ZeroTrustGatewayProxyEndpointIpCreate(kind: $kind, name: $name)';

 }
