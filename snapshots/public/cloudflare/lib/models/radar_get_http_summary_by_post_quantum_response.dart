// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_by_dnssec_response/radar_get_dns_as112_timeseries_by_dnssec_response_result.dart';@immutable final class RadarGetHttpSummaryByPostQuantumResponse {const RadarGetHttpSummaryByPostQuantumResponse({required this.result, required this.success, });

factory RadarGetHttpSummaryByPostQuantumResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByPostQuantumResponse(
  result: RadarGetDnsAs112TimeseriesByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TimeseriesByDnssecResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpSummaryByPostQuantumResponse copyWith({RadarGetDnsAs112TimeseriesByDnssecResponseResult? result, bool? success, }) { return RadarGetHttpSummaryByPostQuantumResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpSummaryByPostQuantumResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpSummaryByPostQuantumResponse(result: $result, success: $success)'; } 
 }
