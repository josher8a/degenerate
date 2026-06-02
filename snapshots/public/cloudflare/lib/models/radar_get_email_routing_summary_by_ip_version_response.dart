// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_by_ip_version_response/radar_get_attacks_layer3_summary_by_ip_version_response_result.dart';@immutable final class RadarGetEmailRoutingSummaryByIpVersionResponse {const RadarGetEmailRoutingSummaryByIpVersionResponse({required this.result, required this.success, });

factory RadarGetEmailRoutingSummaryByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingSummaryByIpVersionResponse(
  result: RadarGetAttacksLayer3SummaryByIpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryByIpVersionResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailRoutingSummaryByIpVersionResponse copyWith({RadarGetAttacksLayer3SummaryByIpVersionResponseResult? result, bool? success, }) { return RadarGetEmailRoutingSummaryByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailRoutingSummaryByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionResponse(result: $result, success: $success)';

 }
