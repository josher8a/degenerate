// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_by_arc_response/radar_get_email_routing_timeseries_group_by_arc_response_result.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfResponse {const RadarGetEmailSecurityTimeseriesGroupBySpfResponse({required this.result, required this.success, });

factory RadarGetEmailSecurityTimeseriesGroupBySpfResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTimeseriesGroupBySpfResponse(
  result: RadarGetEmailRoutingTimeseriesGroupByArcResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailRoutingTimeseriesGroupByArcResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailSecurityTimeseriesGroupBySpfResponse copyWith({RadarGetEmailRoutingTimeseriesGroupByArcResponseResult? result, bool? success, }) { return RadarGetEmailSecurityTimeseriesGroupBySpfResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTimeseriesGroupBySpfResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfResponse(result: $result, success: $success)';

 }
