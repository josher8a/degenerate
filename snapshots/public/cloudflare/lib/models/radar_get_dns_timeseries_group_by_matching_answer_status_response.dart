// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_by_cache_hit_status_response/radar_get_dns_timeseries_group_by_cache_hit_status_response_result.dart';@immutable final class RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse {const RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse({required this.result, required this.success, });

factory RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse(
  result: RadarGetDnsTimeseriesGroupByCacheHitStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsTimeseriesGroupByCacheHitStatusResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse copyWith({RadarGetDnsTimeseriesGroupByCacheHitStatusResponseResult? result, bool? success, }) { return RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsTimeseriesGroupByMatchingAnswerStatusResponse(result: $result, success: $success)';

 }
