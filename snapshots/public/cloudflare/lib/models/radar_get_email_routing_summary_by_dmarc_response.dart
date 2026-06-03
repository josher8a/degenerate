// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_routing_summary_by_arc_response/radar_get_email_routing_summary_by_arc_response_result.dart';@immutable final class RadarGetEmailRoutingSummaryByDmarcResponse {const RadarGetEmailRoutingSummaryByDmarcResponse({required this.result, required this.success, });

factory RadarGetEmailRoutingSummaryByDmarcResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingSummaryByDmarcResponse(
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
RadarGetEmailRoutingSummaryByDmarcResponse copyWith({RadarGetEmailRoutingSummaryByArcResponseResult? result, bool? success, }) { return RadarGetEmailRoutingSummaryByDmarcResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailRoutingSummaryByDmarcResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcResponse(result: $result, success: $success)';

 }
