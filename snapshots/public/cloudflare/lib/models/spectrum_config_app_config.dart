// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigAppConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/spectrum_config_dns.dart';import 'package:pub_cloudflare/models/spectrum_config_edge_ips.dart';import 'package:pub_cloudflare/models/spectrum_config_edge_ips/dynamic.dart';import 'package:pub_cloudflare/models/spectrum_config_edge_ips/static.dart';import 'package:pub_cloudflare/models/spectrum_config_identifier.dart';import 'package:pub_cloudflare/models/spectrum_config_origin_dns.dart';import 'package:pub_cloudflare/models/spectrum_config_origin_port.dart';import 'package:pub_cloudflare/models/spectrum_config_protocol.dart';import 'package:pub_cloudflare/models/spectrum_config_timestamp.dart';/// Enables Argo Smart Routing for this application.
/// Notes: Only available for TCP applications with traffic_type set to "direct".
extension type const SpectrumConfigArgoSmartRouting(bool value) {
factory SpectrumConfigArgoSmartRouting.fromJson(bool json) => SpectrumConfigArgoSmartRouting(json);

bool toJson() => value;

}
/// Enables IP Access Rules for this application.
/// Notes: Only available for TCP applications.
extension type const SpectrumConfigIpFirewall(bool value) {
factory SpectrumConfigIpFirewall.fromJson(bool json) => SpectrumConfigIpFirewall(json);

bool toJson() => value;

}
/// Enables Proxy Protocol to the origin. Refer to [Enable Proxy protocol](https://developers.cloudflare.com/spectrum/getting-started/proxy-protocol/) for implementation details on PROXY Protocol V1, PROXY Protocol V2, and Simple Proxy Protocol.
sealed class SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol();

factory SpectrumConfigProxyProtocol.fromJson(String json) { return switch (json) {
  'off' => off,
  'v1' => v1,
  'v2' => v2,
  'simple' => simple,
  _ => SpectrumConfigProxyProtocol$Unknown(json),
}; }

static const SpectrumConfigProxyProtocol off = SpectrumConfigProxyProtocol$off._();

static const SpectrumConfigProxyProtocol v1 = SpectrumConfigProxyProtocol$v1._();

static const SpectrumConfigProxyProtocol v2 = SpectrumConfigProxyProtocol$v2._();

static const SpectrumConfigProxyProtocol simple = SpectrumConfigProxyProtocol$simple._();

static const List<SpectrumConfigProxyProtocol> values = [off, v1, v2, simple];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'v1' => 'v1',
  'v2' => 'v2',
  'simple' => 'simple',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigProxyProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() v1, required W Function() v2, required W Function() simple, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumConfigProxyProtocol$off() => off(),
      SpectrumConfigProxyProtocol$v1() => v1(),
      SpectrumConfigProxyProtocol$v2() => v2(),
      SpectrumConfigProxyProtocol$simple() => simple(),
      SpectrumConfigProxyProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? v1, W Function()? v2, W Function()? simple, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumConfigProxyProtocol$off() => off != null ? off() : orElse(value),
      SpectrumConfigProxyProtocol$v1() => v1 != null ? v1() : orElse(value),
      SpectrumConfigProxyProtocol$v2() => v2 != null ? v2() : orElse(value),
      SpectrumConfigProxyProtocol$simple() => simple != null ? simple() : orElse(value),
      SpectrumConfigProxyProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumConfigProxyProtocol($value)';

 }
@immutable final class SpectrumConfigProxyProtocol$off extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class SpectrumConfigProxyProtocol$v1 extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$v1._();

@override String get value => 'v1';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$v1;

@override int get hashCode => 'v1'.hashCode;

 }
@immutable final class SpectrumConfigProxyProtocol$v2 extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$v2._();

@override String get value => 'v2';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$v2;

@override int get hashCode => 'v2'.hashCode;

 }
@immutable final class SpectrumConfigProxyProtocol$simple extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$simple._();

@override String get value => 'simple';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigProxyProtocol$simple;

@override int get hashCode => 'simple'.hashCode;

 }
@immutable final class SpectrumConfigProxyProtocol$Unknown extends SpectrumConfigProxyProtocol {const SpectrumConfigProxyProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigProxyProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of TLS termination associated with the application.
sealed class SpectrumConfigTls {const SpectrumConfigTls();

factory SpectrumConfigTls.fromJson(String json) { return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  _ => SpectrumConfigTls$Unknown(json),
}; }

static const SpectrumConfigTls off = SpectrumConfigTls$off._();

static const SpectrumConfigTls flexible = SpectrumConfigTls$flexible._();

static const SpectrumConfigTls full = SpectrumConfigTls$full._();

static const SpectrumConfigTls strict = SpectrumConfigTls$strict._();

static const List<SpectrumConfigTls> values = [off, flexible, full, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigTls$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() flexible, required W Function() full, required W Function() strict, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumConfigTls$off() => off(),
      SpectrumConfigTls$flexible() => flexible(),
      SpectrumConfigTls$full() => full(),
      SpectrumConfigTls$strict() => strict(),
      SpectrumConfigTls$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? flexible, W Function()? full, W Function()? strict, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumConfigTls$off() => off != null ? off() : orElse(value),
      SpectrumConfigTls$flexible() => flexible != null ? flexible() : orElse(value),
      SpectrumConfigTls$full() => full != null ? full() : orElse(value),
      SpectrumConfigTls$strict() => strict != null ? strict() : orElse(value),
      SpectrumConfigTls$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumConfigTls($value)';

 }
@immutable final class SpectrumConfigTls$off extends SpectrumConfigTls {const SpectrumConfigTls$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class SpectrumConfigTls$flexible extends SpectrumConfigTls {const SpectrumConfigTls$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class SpectrumConfigTls$full extends SpectrumConfigTls {const SpectrumConfigTls$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class SpectrumConfigTls$strict extends SpectrumConfigTls {const SpectrumConfigTls$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTls$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class SpectrumConfigTls$Unknown extends SpectrumConfigTls {const SpectrumConfigTls$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigTls$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Determines how data travels from the edge to your origin. When set to "direct", Spectrum will send traffic directly to your origin, and the application's type is derived from the `protocol`. When set to "http" or "https", Spectrum will apply Cloudflare's HTTP/HTTPS features as it sends traffic to your origin, and the application type matches this property exactly.
sealed class SpectrumConfigTrafficType {const SpectrumConfigTrafficType();

factory SpectrumConfigTrafficType.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'http' => http,
  'https' => https,
  _ => SpectrumConfigTrafficType$Unknown(json),
}; }

static const SpectrumConfigTrafficType direct = SpectrumConfigTrafficType$direct._();

static const SpectrumConfigTrafficType http = SpectrumConfigTrafficType$http._();

static const SpectrumConfigTrafficType https = SpectrumConfigTrafficType$https._();

static const List<SpectrumConfigTrafficType> values = [direct, http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'direct' => 'direct',
  'http' => 'http',
  'https' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigTrafficType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() direct, required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumConfigTrafficType$direct() => direct(),
      SpectrumConfigTrafficType$http() => http(),
      SpectrumConfigTrafficType$https() => https(),
      SpectrumConfigTrafficType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? direct, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumConfigTrafficType$direct() => direct != null ? direct() : orElse(value),
      SpectrumConfigTrafficType$http() => http != null ? http() : orElse(value),
      SpectrumConfigTrafficType$https() => https != null ? https() : orElse(value),
      SpectrumConfigTrafficType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumConfigTrafficType($value)';

 }
@immutable final class SpectrumConfigTrafficType$direct extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$http extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$https extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$https._();

@override String get value => 'https';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$https;

@override int get hashCode => 'https'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$Unknown extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigTrafficType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SpectrumConfigAppConfig {const SpectrumConfigAppConfig({required this.createdOn, required this.id, required this.modifiedOn, required this.dns, required this.protocol, required this.trafficType, this.argoSmartRouting, this.edgeIps, this.ipFirewall, this.originDirect, this.originDns, this.originPort, this.proxyProtocol, this.tls, });

factory SpectrumConfigAppConfig.fromJson(Map<String, dynamic> json) { return SpectrumConfigAppConfig(
  createdOn: SpectrumConfigTimestamp.fromJson(json['created_on'] as String),
  id: SpectrumConfigIdentifier.fromJson(json['id'] as String),
  modifiedOn: SpectrumConfigTimestamp.fromJson(json['modified_on'] as String),
  argoSmartRouting: json['argo_smart_routing'] != null ? SpectrumConfigArgoSmartRouting.fromJson(json['argo_smart_routing'] as bool) : null,
  dns: SpectrumConfigDns.fromJson(json['dns'] as Map<String, dynamic>),
  edgeIps: json['edge_ips'] != null ? OneOf2.parse(json['edge_ips'], fromA: (v) => Dynamic.fromJson(v as Map<String, dynamic>), fromB: (v) => Static.fromJson(v as Map<String, dynamic>),) : null,
  ipFirewall: json['ip_firewall'] != null ? SpectrumConfigIpFirewall.fromJson(json['ip_firewall'] as bool) : null,
  originDirect: (json['origin_direct'] as List<dynamic>?)?.map((e) => e as String).toList(),
  originDns: json['origin_dns'] != null ? SpectrumConfigOriginDns.fromJson(json['origin_dns'] as Map<String, dynamic>) : null,
  originPort: json['origin_port'] != null ? OneOf2.parse(json['origin_port'], fromA: (v) => (v as num).toInt(), fromB: (v) => v as String,) : null,
  protocol: SpectrumConfigProtocol.fromJson(json['protocol'] as String),
  proxyProtocol: json['proxy_protocol'] != null ? SpectrumConfigProxyProtocol.fromJson(json['proxy_protocol'] as String) : null,
  tls: json['tls'] != null ? SpectrumConfigTls.fromJson(json['tls'] as String) : null,
  trafficType: SpectrumConfigTrafficType.fromJson(json['traffic_type'] as String),
); }

final SpectrumConfigTimestamp createdOn;

final SpectrumConfigIdentifier id;

final SpectrumConfigTimestamp modifiedOn;

final SpectrumConfigArgoSmartRouting? argoSmartRouting;

final SpectrumConfigDns dns;

final SpectrumConfigEdgeIps? edgeIps;

final SpectrumConfigIpFirewall? ipFirewall;

final List<String>? originDirect;

final SpectrumConfigOriginDns? originDns;

final SpectrumConfigOriginPort? originPort;

final SpectrumConfigProtocol protocol;

final SpectrumConfigProxyProtocol? proxyProtocol;

final SpectrumConfigTls? tls;

final SpectrumConfigTrafficType trafficType;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toJson(),
  'id': id.toJson(),
  'modified_on': modifiedOn.toJson(),
  if (argoSmartRouting != null) 'argo_smart_routing': argoSmartRouting?.toJson(),
  'dns': dns.toJson(),
  if (edgeIps != null) 'edge_ips': edgeIps?.toJson(),
  if (ipFirewall != null) 'ip_firewall': ipFirewall?.toJson(),
  'origin_direct': ?originDirect,
  if (originDns != null) 'origin_dns': originDns?.toJson(),
  if (originPort != null) 'origin_port': originPort?.toJson(),
  'protocol': protocol.toJson(),
  if (proxyProtocol != null) 'proxy_protocol': proxyProtocol?.toJson(),
  if (tls != null) 'tls': tls?.toJson(),
  'traffic_type': trafficType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') &&
      json.containsKey('id') &&
      json.containsKey('modified_on') &&
      json.containsKey('dns') &&
      json.containsKey('protocol') &&
      json.containsKey('traffic_type'); } 
SpectrumConfigAppConfig copyWith({SpectrumConfigTimestamp? createdOn, SpectrumConfigIdentifier? id, SpectrumConfigTimestamp? modifiedOn, SpectrumConfigArgoSmartRouting? Function()? argoSmartRouting, SpectrumConfigDns? dns, SpectrumConfigEdgeIps? Function()? edgeIps, SpectrumConfigIpFirewall? Function()? ipFirewall, List<String>? Function()? originDirect, SpectrumConfigOriginDns? Function()? originDns, SpectrumConfigOriginPort? Function()? originPort, SpectrumConfigProtocol? protocol, SpectrumConfigProxyProtocol? Function()? proxyProtocol, SpectrumConfigTls? Function()? tls, SpectrumConfigTrafficType? trafficType, }) { return SpectrumConfigAppConfig(
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  argoSmartRouting: argoSmartRouting != null ? argoSmartRouting() : this.argoSmartRouting,
  dns: dns ?? this.dns,
  edgeIps: edgeIps != null ? edgeIps() : this.edgeIps,
  ipFirewall: ipFirewall != null ? ipFirewall() : this.ipFirewall,
  originDirect: originDirect != null ? originDirect() : this.originDirect,
  originDns: originDns != null ? originDns() : this.originDns,
  originPort: originPort != null ? originPort() : this.originPort,
  protocol: protocol ?? this.protocol,
  proxyProtocol: proxyProtocol != null ? proxyProtocol() : this.proxyProtocol,
  tls: tls != null ? tls() : this.tls,
  trafficType: trafficType ?? this.trafficType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpectrumConfigAppConfig &&
          createdOn == other.createdOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          argoSmartRouting == other.argoSmartRouting &&
          dns == other.dns &&
          edgeIps == other.edgeIps &&
          ipFirewall == other.ipFirewall &&
          listEquals(originDirect, other.originDirect) &&
          originDns == other.originDns &&
          originPort == other.originPort &&
          protocol == other.protocol &&
          proxyProtocol == other.proxyProtocol &&
          tls == other.tls &&
          trafficType == other.trafficType;

@override int get hashCode => Object.hash(createdOn, id, modifiedOn, argoSmartRouting, dns, edgeIps, ipFirewall, Object.hashAll(originDirect ?? const []), originDns, originPort, protocol, proxyProtocol, tls, trafficType);

@override String toString() => 'SpectrumConfigAppConfig(\n  createdOn: $createdOn,\n  id: $id,\n  modifiedOn: $modifiedOn,\n  argoSmartRouting: $argoSmartRouting,\n  dns: $dns,\n  edgeIps: $edgeIps,\n  ipFirewall: $ipFirewall,\n  originDirect: $originDirect,\n  originDns: $originDns,\n  originPort: $originPort,\n  protocol: $protocol,\n  proxyProtocol: $proxyProtocol,\n  tls: $tls,\n  trafficType: $trafficType,\n)';

 }
