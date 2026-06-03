// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_by_arc_response/radar_get_email_routing_summary_by_arc_response_result.dart';@immutable final class RadarGetEmailSecuritySummaryByDkimResponse {const RadarGetEmailSecuritySummaryByDkimResponse({required this.result, required this.success, });

factory RadarGetEmailSecuritySummaryByDkimResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByDkimResponse(
  result: RadarGetEmailRoutingSummaryByArcResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailRoutingSummaryByArcResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailSecuritySummaryByDkimResponse copyWith({RadarGetEmailRoutingSummaryByArcResponseResult? result, bool? success, }) { return RadarGetEmailSecuritySummaryByDkimResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByDkimResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailSecuritySummaryByDkimResponse(result: $result, success: $success)';

 }
