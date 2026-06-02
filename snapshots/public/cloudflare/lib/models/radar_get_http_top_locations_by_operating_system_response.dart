// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result.dart';@immutable final class RadarGetHttpTopLocationsByOperatingSystemResponse {const RadarGetHttpTopLocationsByOperatingSystemResponse({required this.result, required this.success, });

factory RadarGetHttpTopLocationsByOperatingSystemResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopLocationsByOperatingSystemResponse(
  result: RadarGetDnsAs112TopLocationsByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TopLocationsByDnssecResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTopLocationsByOperatingSystemResponse copyWith({RadarGetDnsAs112TopLocationsByDnssecResponseResult? result, bool? success, }) { return RadarGetHttpTopLocationsByOperatingSystemResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpTopLocationsByOperatingSystemResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpTopLocationsByOperatingSystemResponse(result: $result, success: $success)'; } 
 }
