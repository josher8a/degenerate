// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByBotClassResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_summary_by_bot_class_response/radar_get_http_summary_by_bot_class_response_result.dart';@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassResponse {const RadarGetLeakedCredentialChecksSummaryByBotClassResponse({required this.result, required this.success, });

factory RadarGetLeakedCredentialChecksSummaryByBotClassResponse.fromJson(Map<String, dynamic> json) { return RadarGetLeakedCredentialChecksSummaryByBotClassResponse(
  result: RadarGetHttpSummaryByBotClassResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetHttpSummaryByBotClassResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetLeakedCredentialChecksSummaryByBotClassResponse copyWith({RadarGetHttpSummaryByBotClassResponseResult? result, bool? success, }) { return RadarGetLeakedCredentialChecksSummaryByBotClassResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetLeakedCredentialChecksSummaryByBotClassResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByBotClassResponse(result: $result, success: $success)';

 }
