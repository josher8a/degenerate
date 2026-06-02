// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_timeseries_group_by_arc_response/radar_get_email_routing_timeseries_group_by_arc_response_result.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByArcResponse {const RadarGetEmailSecurityTimeseriesGroupByArcResponse({required this.result, required this.success, });

factory RadarGetEmailSecurityTimeseriesGroupByArcResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTimeseriesGroupByArcResponse(
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
RadarGetEmailSecurityTimeseriesGroupByArcResponse copyWith({RadarGetEmailRoutingTimeseriesGroupByArcResponseResult? result, bool? success, }) { return RadarGetEmailSecurityTimeseriesGroupByArcResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetEmailSecurityTimeseriesGroupByArcResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetEmailSecurityTimeseriesGroupByArcResponse(result: $result, success: $success)'; } 
 }
