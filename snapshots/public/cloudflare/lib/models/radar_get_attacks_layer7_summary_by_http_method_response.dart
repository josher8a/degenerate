// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result.dart';@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodResponse {const RadarGetAttacksLayer7SummaryByHttpMethodResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer7SummaryByHttpMethodResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7SummaryByHttpMethodResponse(
  result: RadarGetAiBotsSummaryByUserAgentResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAiBotsSummaryByUserAgentResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAttacksLayer7SummaryByHttpMethodResponse copyWith({RadarGetAiBotsSummaryByUserAgentResponseResult? result, bool? success, }) { return RadarGetAttacksLayer7SummaryByHttpMethodResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetAttacksLayer7SummaryByHttpMethodResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetAttacksLayer7SummaryByHttpMethodResponse(result: $result, success: $success)'; } 
 }
