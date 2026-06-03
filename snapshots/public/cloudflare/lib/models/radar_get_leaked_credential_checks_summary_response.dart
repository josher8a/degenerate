// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/radar_get_ai_bots_summary_by_user_agent_response_result.dart';@immutable final class RadarGetLeakedCredentialChecksSummaryResponse {const RadarGetLeakedCredentialChecksSummaryResponse({required this.result, required this.success, });

factory RadarGetLeakedCredentialChecksSummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetLeakedCredentialChecksSummaryResponse(
  result: RadarGetAiBotsSummaryByUserAgentResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAiBotsSummaryByUserAgentResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetLeakedCredentialChecksSummaryResponse copyWith({RadarGetAiBotsSummaryByUserAgentResponseResult? result, bool? success, }) { return RadarGetLeakedCredentialChecksSummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetLeakedCredentialChecksSummaryResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetLeakedCredentialChecksSummaryResponse(result: $result, success: $success)';

 }
