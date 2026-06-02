// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_ip.dart';@immutable final class TeamsDevicesFallbackDomain {const TeamsDevicesFallbackDomain({required this.suffix, this.description, this.dnsServer, });

factory TeamsDevicesFallbackDomain.fromJson(Map<String, dynamic> json) { return TeamsDevicesFallbackDomain(
  description: json['description'] as String?,
  dnsServer: (json['dns_server'] as List<dynamic>?)?.map((e) => TeamsDevicesIp.fromJson(e as String)).toList(),
  suffix: json['suffix'] as String,
); }

/// A description of the fallback domain, displayed in the client UI.
/// 
/// Example: `'Domain bypass for local development'`
final String? description;

/// A list of IP addresses to handle domain resolution.
final List<TeamsDevicesIp>? dnsServer;

/// The domain suffix to match when resolving locally.
/// 
/// Example: `'example.com'`
final String suffix;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  if (dnsServer != null) 'dns_server': dnsServer?.map((e) => e.toJson()).toList(),
  'suffix': suffix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('suffix') && json['suffix'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 100) errors.add('description: length must be <= 100');
}
return errors; } 
TeamsDevicesFallbackDomain copyWith({String? Function()? description, List<TeamsDevicesIp>? Function()? dnsServer, String? suffix, }) { return TeamsDevicesFallbackDomain(
  description: description != null ? description() : this.description,
  dnsServer: dnsServer != null ? dnsServer() : this.dnsServer,
  suffix: suffix ?? this.suffix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesFallbackDomain &&
          description == other.description &&
          listEquals(dnsServer, other.dnsServer) &&
          suffix == other.suffix;

@override int get hashCode => Object.hash(description, Object.hashAll(dnsServer ?? const []), suffix);

@override String toString() => 'TeamsDevicesFallbackDomain(description: $description, dnsServer: $dnsServer, suffix: $suffix)';

 }
