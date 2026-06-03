// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByProtocolResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0 {const RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0({required this.https, required this.tcp, required this.tls, required this.udp, });

factory RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0(
  https: json['HTTPS'] as String,
  tcp: json['TCP'] as String,
  tls: json['TLS'] as String,
  udp: json['UDP'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String https;

/// A numeric string.
/// 
/// Example: `'10'`
final String tcp;

/// A numeric string.
/// 
/// Example: `'10'`
final String tls;

/// A numeric string.
/// 
/// Example: `'10'`
final String udp;

Map<String, dynamic> toJson() { return {
  'HTTPS': https,
  'TCP': tcp,
  'TLS': tls,
  'UDP': udp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('HTTPS') && json['HTTPS'] is String &&
      json.containsKey('TCP') && json['TCP'] is String &&
      json.containsKey('TLS') && json['TLS'] is String &&
      json.containsKey('UDP') && json['UDP'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(https)) { errors.add(r'https: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(tcp)) { errors.add(r'tcp: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(tls)) { errors.add(r'tls: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(udp)) { errors.add(r'udp: must match pattern ^\d+$'); }
return errors; } 
RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0 copyWith({String? https, String? tcp, String? tls, String? udp, }) { return RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0(
  https: https ?? this.https,
  tcp: tcp ?? this.tcp,
  tls: tls ?? this.tls,
  udp: udp ?? this.udp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0 &&
          https == other.https &&
          tcp == other.tcp &&
          tls == other.tls &&
          udp == other.udp;

@override int get hashCode => Object.hash(https, tcp, tls, udp);

@override String toString() => 'RadarGetDnsAs112TimeseriesByProtocolResponseResultSummary0(https: $https, tcp: $tcp, tls: $tls, udp: $udp)';

 }
