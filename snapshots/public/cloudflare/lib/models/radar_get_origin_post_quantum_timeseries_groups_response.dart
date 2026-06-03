// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginPostQuantumTimeseriesGroupsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_group_by_user_agent_response/radar_get_ai_bots_timeseries_group_by_user_agent_response_result.dart';@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsResponse {const RadarGetOriginPostQuantumTimeseriesGroupsResponse({required this.result, required this.success, });

factory RadarGetOriginPostQuantumTimeseriesGroupsResponse.fromJson(Map<String, dynamic> json) { return RadarGetOriginPostQuantumTimeseriesGroupsResponse(
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
RadarGetOriginPostQuantumTimeseriesGroupsResponse copyWith({RadarGetAiBotsTimeseriesGroupByUserAgentResponseResult? result, bool? success, }) { return RadarGetOriginPostQuantumTimeseriesGroupsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetOriginPostQuantumTimeseriesGroupsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetOriginPostQuantumTimeseriesGroupsResponse(result: $result, success: $success)';

 }
