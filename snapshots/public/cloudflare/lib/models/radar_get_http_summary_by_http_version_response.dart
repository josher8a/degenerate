// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_summary_by_http_version_response/radar_get_attacks_layer7_summary_by_http_version_response_result.dart';@immutable final class RadarGetHttpSummaryByHttpVersionResponse {const RadarGetHttpSummaryByHttpVersionResponse({required this.result, required this.success, });

factory RadarGetHttpSummaryByHttpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByHttpVersionResponse(
  result: RadarGetAttacksLayer7SummaryByHttpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer7SummaryByHttpVersionResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpSummaryByHttpVersionResponse copyWith({RadarGetAttacksLayer7SummaryByHttpVersionResponseResult? result, bool? success, }) { return RadarGetHttpSummaryByHttpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpSummaryByHttpVersionResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpSummaryByHttpVersionResponse(result: $result, success: $success)'; } 
 }
