// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';@immutable final class RadarGetHttpTopAsesByOperatingSystemResponse {const RadarGetHttpTopAsesByOperatingSystemResponse({required this.result, required this.success, });

factory RadarGetHttpTopAsesByOperatingSystemResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByOperatingSystemResponse(
  result: RadarGetDnsTopAsesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsTopAsesResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTopAsesByOperatingSystemResponse copyWith({RadarGetDnsTopAsesResponseResult? result, bool? success, }) { return RadarGetHttpTopAsesByOperatingSystemResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpTopAsesByOperatingSystemResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpTopAsesByOperatingSystemResponse(result: $result, success: $success)'; } 
 }
