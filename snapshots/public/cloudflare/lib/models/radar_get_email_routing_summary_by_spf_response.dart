// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_by_arc_response/radar_get_email_routing_summary_by_arc_response_result.dart';@immutable final class RadarGetEmailRoutingSummaryBySpfResponse {const RadarGetEmailRoutingSummaryBySpfResponse({required this.result, required this.success, });

factory RadarGetEmailRoutingSummaryBySpfResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingSummaryBySpfResponse(
  result: RadarGetEmailRoutingSummaryByArcResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailRoutingSummaryByArcResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailRoutingSummaryBySpfResponse copyWith({RadarGetEmailRoutingSummaryByArcResponseResult? result, bool? success, }) { return RadarGetEmailRoutingSummaryBySpfResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetEmailRoutingSummaryBySpfResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetEmailRoutingSummaryBySpfResponse(result: $result, success: $success)'; } 
 }
