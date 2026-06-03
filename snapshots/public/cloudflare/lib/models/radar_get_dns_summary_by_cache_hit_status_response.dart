// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByCacheHitStatusResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_by_cache_hit_status_response/radar_get_dns_summary_by_cache_hit_status_response_result.dart';@immutable final class RadarGetDnsSummaryByCacheHitStatusResponse {const RadarGetDnsSummaryByCacheHitStatusResponse({required this.result, required this.success, });

factory RadarGetDnsSummaryByCacheHitStatusResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByCacheHitStatusResponse(
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
RadarGetDnsSummaryByCacheHitStatusResponse copyWith({RadarGetDnsSummaryByCacheHitStatusResponseResult? result, bool? success, }) { return RadarGetDnsSummaryByCacheHitStatusResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsSummaryByCacheHitStatusResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsSummaryByCacheHitStatusResponse(result: $result, success: $success)';

 }
