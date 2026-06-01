// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';@immutable final class RadarGetAttacksLayer7SummaryResponse {const RadarGetAttacksLayer7SummaryResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer7SummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7SummaryResponse(
  result: RadarGetAttacksLayer3SummaryResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAttacksLayer7SummaryResponse copyWith({RadarGetAttacksLayer3SummaryResponseResult? result, bool? success, }) { return RadarGetAttacksLayer7SummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetAttacksLayer7SummaryResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetAttacksLayer7SummaryResponse(result: $result, success: $success)'; } 
 }
