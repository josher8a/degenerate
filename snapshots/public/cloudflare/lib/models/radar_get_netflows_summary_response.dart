// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';@immutable final class RadarGetNetflowsSummaryResponse {const RadarGetNetflowsSummaryResponse({required this.result, required this.success, });

factory RadarGetNetflowsSummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetNetflowsSummaryResponse(
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
RadarGetNetflowsSummaryResponse copyWith({RadarGetAttacksLayer3SummaryResponseResult? result, bool? success, }) { return RadarGetNetflowsSummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetNetflowsSummaryResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetNetflowsSummaryResponse(result: $result, success: $success)';

 }
