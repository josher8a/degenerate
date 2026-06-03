// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';@immutable final class RadarGetEmailRoutingSummaryResponse {const RadarGetEmailRoutingSummaryResponse({required this.result, required this.success, });

factory RadarGetEmailRoutingSummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingSummaryResponse(
  result: RadarGetAttacksLayer3SummaryResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailRoutingSummaryResponse copyWith({RadarGetAttacksLayer3SummaryResponseResult? result, bool? success, }) { return RadarGetEmailRoutingSummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailRoutingSummaryResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailRoutingSummaryResponse(result: $result, success: $success)';

 }
