// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse (inline: Hops)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_test_result_network_path_response/hops_location.dart';sealed class Mile {const Mile();

factory Mile.fromJson(String json) { return switch (json) {
  'client-to-app' => clientToApp,
  'client-to-cf-egress' => clientToCfEgress,
  'client-to-cf-ingress' => clientToCfIngress,
  'client-to-isp' => clientToIsp,
  _ => Mile$Unknown(json),
}; }

static const Mile clientToApp = Mile$clientToApp._();

static const Mile clientToCfEgress = Mile$clientToCfEgress._();

static const Mile clientToCfIngress = Mile$clientToCfIngress._();

static const Mile clientToIsp = Mile$clientToIsp._();

static const List<Mile> values = [clientToApp, clientToCfEgress, clientToCfIngress, clientToIsp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'client-to-app' => 'clientToApp',
  'client-to-cf-egress' => 'clientToCfEgress',
  'client-to-cf-ingress' => 'clientToCfIngress',
  'client-to-isp' => 'clientToIsp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Mile$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clientToApp, required W Function() clientToCfEgress, required W Function() clientToCfIngress, required W Function() clientToIsp, required W Function(String value) $unknown, }) { return switch (this) {
      Mile$clientToApp() => clientToApp(),
      Mile$clientToCfEgress() => clientToCfEgress(),
      Mile$clientToCfIngress() => clientToCfIngress(),
      Mile$clientToIsp() => clientToIsp(),
      Mile$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clientToApp, W Function()? clientToCfEgress, W Function()? clientToCfIngress, W Function()? clientToIsp, W Function(String value)? $unknown, }) { return switch (this) {
      Mile$clientToApp() => clientToApp != null ? clientToApp() : orElse(value),
      Mile$clientToCfEgress() => clientToCfEgress != null ? clientToCfEgress() : orElse(value),
      Mile$clientToCfIngress() => clientToCfIngress != null ? clientToCfIngress() : orElse(value),
      Mile$clientToIsp() => clientToIsp != null ? clientToIsp() : orElse(value),
      Mile$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Mile($value)';

 }
@immutable final class Mile$clientToApp extends Mile {const Mile$clientToApp._();

@override String get value => 'client-to-app';

@override bool operator ==(Object other) => identical(this, other) || other is Mile$clientToApp;

@override int get hashCode => 'client-to-app'.hashCode;

 }
@immutable final class Mile$clientToCfEgress extends Mile {const Mile$clientToCfEgress._();

@override String get value => 'client-to-cf-egress';

@override bool operator ==(Object other) => identical(this, other) || other is Mile$clientToCfEgress;

@override int get hashCode => 'client-to-cf-egress'.hashCode;

 }
@immutable final class Mile$clientToCfIngress extends Mile {const Mile$clientToCfIngress._();

@override String get value => 'client-to-cf-ingress';

@override bool operator ==(Object other) => identical(this, other) || other is Mile$clientToCfIngress;

@override int get hashCode => 'client-to-cf-ingress'.hashCode;

 }
@immutable final class Mile$clientToIsp extends Mile {const Mile$clientToIsp._();

@override String get value => 'client-to-isp';

@override bool operator ==(Object other) => identical(this, other) || other is Mile$clientToIsp;

@override int get hashCode => 'client-to-isp'.hashCode;

 }
@immutable final class Mile$Unknown extends Mile {const Mile$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Mile$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Hops {const Hops({required this.ttl, this.asn, this.aso, this.ipAddress, this.location, this.mile, this.name, this.packetLossPct, this.rttMs, });

factory Hops.fromJson(Map<String, dynamic> json) { return Hops(
  asn: json['asn'] != null ? (json['asn'] as num).toInt() : null,
  aso: json['aso'] as String?,
  ipAddress: json['ipAddress'] as String?,
  location: json['location'] != null ? HopsLocation.fromJson(json['location'] as Map<String, dynamic>) : null,
  mile: json['mile'] != null ? Mile.fromJson(json['mile'] as String) : null,
  name: json['name'] as String?,
  packetLossPct: json['packetLossPct'] != null ? (json['packetLossPct'] as num).toDouble() : null,
  rttMs: json['rttMs'] != null ? (json['rttMs'] as num).toInt() : null,
  ttl: (json['ttl'] as num).toInt(),
); }

final int? asn;

final String? aso;

final String? ipAddress;

final HopsLocation? location;

final Mile? mile;

final String? name;

final double? packetLossPct;

final int? rttMs;

final int ttl;

Map<String, dynamic> toJson() { return {
  'asn': ?asn,
  'aso': ?aso,
  'ipAddress': ?ipAddress,
  if (location != null) 'location': location?.toJson(),
  if (mile != null) 'mile': mile?.toJson(),
  'name': ?name,
  'packetLossPct': ?packetLossPct,
  'rttMs': ?rttMs,
  'ttl': ttl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ttl') && json['ttl'] is num; } 
Hops copyWith({int? Function()? asn, String? Function()? aso, String? Function()? ipAddress, HopsLocation? Function()? location, Mile? Function()? mile, String? Function()? name, double? Function()? packetLossPct, int? Function()? rttMs, int? ttl, }) { return Hops(
  asn: asn != null ? asn() : this.asn,
  aso: aso != null ? aso() : this.aso,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  location: location != null ? location() : this.location,
  mile: mile != null ? mile() : this.mile,
  name: name != null ? name() : this.name,
  packetLossPct: packetLossPct != null ? packetLossPct() : this.packetLossPct,
  rttMs: rttMs != null ? rttMs() : this.rttMs,
  ttl: ttl ?? this.ttl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Hops &&
          asn == other.asn &&
          aso == other.aso &&
          ipAddress == other.ipAddress &&
          location == other.location &&
          mile == other.mile &&
          name == other.name &&
          packetLossPct == other.packetLossPct &&
          rttMs == other.rttMs &&
          ttl == other.ttl;

@override int get hashCode => Object.hash(asn, aso, ipAddress, location, mile, name, packetLossPct, rttMs, ttl);

@override String toString() => 'Hops(\n  asn: $asn,\n  aso: $aso,\n  ipAddress: $ipAddress,\n  location: $location,\n  mile: $mile,\n  name: $name,\n  packetLossPct: $packetLossPct,\n  rttMs: $rttMs,\n  ttl: $ttl,\n)';

 }
