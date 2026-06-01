// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultIp {const ResultIp({required this.asn, required this.asnLocation, required this.asnName, required this.asnOrgName, required this.ip, required this.ipVersion, required this.location, required this.locationName, });

factory ResultIp.fromJson(Map<String, dynamic> json) { return ResultIp(
  asn: json['asn'] as String,
  asnLocation: json['asnLocation'] as String,
  asnName: json['asnName'] as String,
  asnOrgName: json['asnOrgName'] as String,
  ip: json['ip'] as String,
  ipVersion: json['ipVersion'] as String,
  location: json['location'] as String,
  locationName: json['locationName'] as String,
); }

final String asn;

final String asnLocation;

final String asnName;

final String asnOrgName;

final String ip;

final String ipVersion;

final String location;

final String locationName;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'asnLocation': asnLocation,
  'asnName': asnName,
  'asnOrgName': asnOrgName,
  'ip': ip,
  'ipVersion': ipVersion,
  'location': location,
  'locationName': locationName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is String &&
      json.containsKey('asnLocation') && json['asnLocation'] is String &&
      json.containsKey('asnName') && json['asnName'] is String &&
      json.containsKey('asnOrgName') && json['asnOrgName'] is String &&
      json.containsKey('ip') && json['ip'] is String &&
      json.containsKey('ipVersion') && json['ipVersion'] is String &&
      json.containsKey('location') && json['location'] is String &&
      json.containsKey('locationName') && json['locationName'] is String; } 
ResultIp copyWith({String? asn, String? asnLocation, String? asnName, String? asnOrgName, String? ip, String? ipVersion, String? location, String? locationName, }) { return ResultIp(
  asn: asn ?? this.asn,
  asnLocation: asnLocation ?? this.asnLocation,
  asnName: asnName ?? this.asnName,
  asnOrgName: asnOrgName ?? this.asnOrgName,
  ip: ip ?? this.ip,
  ipVersion: ipVersion ?? this.ipVersion,
  location: location ?? this.location,
  locationName: locationName ?? this.locationName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultIp &&
          asn == other.asn &&
          asnLocation == other.asnLocation &&
          asnName == other.asnName &&
          asnOrgName == other.asnOrgName &&
          ip == other.ip &&
          ipVersion == other.ipVersion &&
          location == other.location &&
          locationName == other.locationName; } 
@override int get hashCode { return Object.hash(asn, asnLocation, asnName, asnOrgName, ip, ipVersion, location, locationName); } 
@override String toString() { return 'ResultIp(asn: $asn, asnLocation: $asnLocation, asnName: $asnName, asnOrgName: $asnOrgName, ip: $ip, ipVersion: $ipVersion, location: $location, locationName: $locationName)'; } 
 }
