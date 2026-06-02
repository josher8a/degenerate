// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReferencesDomains {const ReferencesDomains({required this.certificateId, required this.hostname, required this.id, required this.zoneId, required this.zoneName, });

factory ReferencesDomains.fromJson(Map<String, dynamic> json) { return ReferencesDomains(
  certificateId: json['certificate_id'] as String,
  hostname: json['hostname'] as String,
  id: json['id'] as String,
  zoneId: json['zone_id'] as String,
  zoneName: json['zone_name'] as String,
); }

/// ID of the TLS certificate issued for the custom domain.
final String certificateId;

/// Full hostname of the custom domain, including the zone name.
/// 
/// Example: `'my-worker.example.com'`
final String hostname;

/// ID of the custom domain.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String id;

/// ID of the zone.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String zoneId;

/// Name of the zone.
/// 
/// Example: `'example.com'`
final String zoneName;

Map<String, dynamic> toJson() { return {
  'certificate_id': certificateId,
  'hostname': hostname,
  'id': id,
  'zone_id': zoneId,
  'zone_name': zoneName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_id') && json['certificate_id'] is String &&
      json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('zone_id') && json['zone_id'] is String &&
      json.containsKey('zone_name') && json['zone_name'] is String; } 
ReferencesDomains copyWith({String? certificateId, String? hostname, String? id, String? zoneId, String? zoneName, }) { return ReferencesDomains(
  certificateId: certificateId ?? this.certificateId,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  zoneId: zoneId ?? this.zoneId,
  zoneName: zoneName ?? this.zoneName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReferencesDomains &&
          certificateId == other.certificateId &&
          hostname == other.hostname &&
          id == other.id &&
          zoneId == other.zoneId &&
          zoneName == other.zoneName;

@override int get hashCode => Object.hash(certificateId, hostname, id, zoneId, zoneName);

@override String toString() => 'ReferencesDomains(certificateId: $certificateId, hostname: $hostname, id: $id, zoneId: $zoneId, zoneName: $zoneName)';

 }
