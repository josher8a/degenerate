// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_by_cache_hit_status_response/radar_get_dns_summary_by_cache_hit_status_response_result.dart';@immutable final class RadarGetDnsSummaryByDnssecE2eVersionResponse {const RadarGetDnsSummaryByDnssecE2eVersionResponse({required this.result, required this.success, });

factory RadarGetDnsSummaryByDnssecE2eVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByDnssecE2eVersionResponse(
  result: RadarGetDnsSummaryByCacheHitStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsSummaryByCacheHitStatusResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsSummaryByDnssecE2eVersionResponse copyWith({RadarGetDnsSummaryByCacheHitStatusResponseResult? result, bool? success, }) { return RadarGetDnsSummaryByDnssecE2eVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetDnsSummaryByDnssecE2eVersionResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetDnsSummaryByDnssecE2eVersionResponse(result: $result, success: $success)'; } 
 }
