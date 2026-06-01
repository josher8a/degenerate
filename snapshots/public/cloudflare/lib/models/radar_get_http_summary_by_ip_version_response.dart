// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_by_ip_version_response/radar_get_attacks_layer3_summary_by_ip_version_response_result.dart';@immutable final class RadarGetHttpSummaryByIpVersionResponse {const RadarGetHttpSummaryByIpVersionResponse({required this.result, required this.success, });

factory RadarGetHttpSummaryByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByIpVersionResponse(
  result: RadarGetAttacksLayer3SummaryByIpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryByIpVersionResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpSummaryByIpVersionResponse copyWith({RadarGetAttacksLayer3SummaryByIpVersionResponseResult? result, bool? success, }) { return RadarGetHttpSummaryByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpSummaryByIpVersionResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpSummaryByIpVersionResponse(result: $result, success: $success)'; } 
 }
