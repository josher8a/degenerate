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
@immutable final class Hops {const Hops({required this.ttl, this.asn = const Omittable.absent(), this.aso = const Omittable.absent(), this.ipAddress = const Omittable.absent(), this.location = const Omittable.absent(), this.mile = const Omittable.absent(), this.name = const Omittable.absent(), this.packetLossPct = const Omittable.absent(), this.rttMs = const Omittable.absent(), });

factory Hops.fromJson(Map<String, dynamic> json) { return Hops(
  asn: json.containsKey('asn') ? Omittable(json['asn'] != null ? (json['asn'] as num).toInt() : null) : const Omittable.absent(),
  aso: json.containsKey('aso') ? Omittable(json['aso'] as String?) : const Omittable.absent(),
  ipAddress: json.containsKey('ipAddress') ? Omittable(json['ipAddress'] as String?) : const Omittable.absent(),
  location: json.containsKey('location') ? Omittable(json['location'] != null ? HopsLocation.fromJson(json['location'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  mile: json.containsKey('mile') ? Omittable(json['mile'] != null ? Mile.fromJson(json['mile'] as String) : null) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  packetLossPct: json.containsKey('packetLossPct') ? Omittable(json['packetLossPct'] != null ? (json['packetLossPct'] as num).toDouble() : null) : const Omittable.absent(),
  rttMs: json.containsKey('rttMs') ? Omittable(json['rttMs'] != null ? (json['rttMs'] as num).toInt() : null) : const Omittable.absent(),
  ttl: (json['ttl'] as num).toInt(),
); }

final Omittable<int?> asn;

final Omittable<String?> aso;

final Omittable<String?> ipAddress;

final Omittable<HopsLocation?> location;

final Omittable<Mile?> mile;

final Omittable<String?> name;

final Omittable<double?> packetLossPct;

final Omittable<int?> rttMs;

final int ttl;

Map<String, dynamic> toJson() { return {
  if (asn.isPresent) 'asn': asn.value,
  if (aso.isPresent) 'aso': aso.value,
  if (ipAddress.isPresent) 'ipAddress': ipAddress.value,
  if (location.isPresent) 'location': location.value?.toJson(),
  if (mile.isPresent) 'mile': mile.value?.toJson(),
  if (name.isPresent) 'name': name.value,
  if (packetLossPct.isPresent) 'packetLossPct': packetLossPct.value,
  if (rttMs.isPresent) 'rttMs': rttMs.value,
  'ttl': ttl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ttl') && json['ttl'] is num; } 
Hops copyWith({Omittable<int?>? asn, Omittable<String?>? aso, Omittable<String?>? ipAddress, Omittable<HopsLocation?>? location, Omittable<Mile?>? mile, Omittable<String?>? name, Omittable<double?>? packetLossPct, Omittable<int?>? rttMs, int? ttl, }) { return Hops(
  asn: asn ?? this.asn,
  aso: aso ?? this.aso,
  ipAddress: ipAddress ?? this.ipAddress,
  location: location ?? this.location,
  mile: mile ?? this.mile,
  name: name ?? this.name,
  packetLossPct: packetLossPct ?? this.packetLossPct,
  rttMs: rttMs ?? this.rttMs,
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
