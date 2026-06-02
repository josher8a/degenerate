// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse {const RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse(
  result: RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult? result, bool? success, }) { return RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetAttacksLayer3TimeseriesGroupByVerticalResponse(result: $result, success: $success)'; } 
 }
