// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_response/asn_details.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_response/location_details.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_response/origin_details.dart';@immutable final class RadarGetTrafficAnomaliesResponseResultTrafficAnomalies {const RadarGetTrafficAnomaliesResponseResultTrafficAnomalies({required this.startDate, required this.status, required this.type, required this.uuid, this.asnDetails, this.endDate, this.locationDetails, this.originDetails, this.visibleInDataSources, });

factory RadarGetTrafficAnomaliesResponseResultTrafficAnomalies.fromJson(Map<String, dynamic> json) { return RadarGetTrafficAnomaliesResponseResultTrafficAnomalies(
  asnDetails: json['asnDetails'] != null ? AsnDetails.fromJson(json['asnDetails'] as Map<String, dynamic>) : null,
  endDate: json['endDate'] != null ? DateTime.parse(json['endDate'] as String) : null,
  locationDetails: json['locationDetails'] != null ? LocationDetails.fromJson(json['locationDetails'] as Map<String, dynamic>) : null,
  originDetails: json['originDetails'] != null ? OriginDetails.fromJson(json['originDetails'] as Map<String, dynamic>) : null,
  startDate: json['startDate'] as String,
  status: json['status'] as String,
  type: json['type'] as String,
  uuid: json['uuid'] as String,
  visibleInDataSources: (json['visibleInDataSources'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final AsnDetails? asnDetails;

final DateTime? endDate;

final LocationDetails? locationDetails;

final OriginDetails? originDetails;

/// Example: `'2023-08-02T23:15:00Z'`
final String startDate;

/// Example: `'UNVERIFIED'`
final String status;

/// Example: `'LOCATION'`
final String type;

/// Example: `'55a57f33-8bc0-4984-b4df-fdaff72df39d'`
final String uuid;

final List<String>? visibleInDataSources;

Map<String, dynamic> toJson() { return {
  if (asnDetails != null) 'asnDetails': asnDetails?.toJson(),
  if (endDate != null) 'endDate': endDate?.toIso8601String(),
  if (locationDetails != null) 'locationDetails': locationDetails?.toJson(),
  if (originDetails != null) 'originDetails': originDetails?.toJson(),
  'startDate': startDate,
  'status': status,
  'type': type,
  'uuid': uuid,
  'visibleInDataSources': ?visibleInDataSources,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('startDate') && json['startDate'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
RadarGetTrafficAnomaliesResponseResultTrafficAnomalies copyWith({AsnDetails? Function()? asnDetails, DateTime? Function()? endDate, LocationDetails? Function()? locationDetails, OriginDetails? Function()? originDetails, String? startDate, String? status, String? type, String? uuid, List<String>? Function()? visibleInDataSources, }) { return RadarGetTrafficAnomaliesResponseResultTrafficAnomalies(
  asnDetails: asnDetails != null ? asnDetails() : this.asnDetails,
  endDate: endDate != null ? endDate() : this.endDate,
  locationDetails: locationDetails != null ? locationDetails() : this.locationDetails,
  originDetails: originDetails != null ? originDetails() : this.originDetails,
  startDate: startDate ?? this.startDate,
  status: status ?? this.status,
  type: type ?? this.type,
  uuid: uuid ?? this.uuid,
  visibleInDataSources: visibleInDataSources != null ? visibleInDataSources() : this.visibleInDataSources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetTrafficAnomaliesResponseResultTrafficAnomalies &&
          asnDetails == other.asnDetails &&
          endDate == other.endDate &&
          locationDetails == other.locationDetails &&
          originDetails == other.originDetails &&
          startDate == other.startDate &&
          status == other.status &&
          type == other.type &&
          uuid == other.uuid &&
          listEquals(visibleInDataSources, other.visibleInDataSources);

@override int get hashCode => Object.hash(asnDetails, endDate, locationDetails, originDetails, startDate, status, type, uuid, Object.hashAll(visibleInDataSources ?? const []));

@override String toString() => 'RadarGetTrafficAnomaliesResponseResultTrafficAnomalies(\n  asnDetails: $asnDetails,\n  endDate: $endDate,\n  locationDetails: $locationDetails,\n  originDetails: $originDetails,\n  startDate: $startDate,\n  status: $status,\n  type: $type,\n  uuid: $uuid,\n  visibleInDataSources: $visibleInDataSources,\n)';

 }
