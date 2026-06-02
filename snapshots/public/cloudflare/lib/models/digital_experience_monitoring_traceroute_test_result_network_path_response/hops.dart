// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_test_result_network_path_response/hops_location.dart';@immutable final class Mile {const Mile._(this.value);

factory Mile.fromJson(String json) { return switch (json) {
  'client-to-app' => clientToApp,
  'client-to-cf-egress' => clientToCfEgress,
  'client-to-cf-ingress' => clientToCfIngress,
  'client-to-isp' => clientToIsp,
  _ => Mile._(json),
}; }

static const Mile clientToApp = Mile._('client-to-app');

static const Mile clientToCfEgress = Mile._('client-to-cf-egress');

static const Mile clientToCfIngress = Mile._('client-to-cf-ingress');

static const Mile clientToIsp = Mile._('client-to-isp');

static const List<Mile> values = [clientToApp, clientToCfEgress, clientToCfIngress, clientToIsp];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Mile && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Mile($value)';

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

@override String toString() => 'Hops(asn: $asn, aso: $aso, ipAddress: $ipAddress, location: $location, mile: $mile, name: $name, packetLossPct: $packetLossPct, rttMs: $rttMs, ttl: $ttl)';

 }
