// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_by_ip_version_response/radar_get_attacks_layer3_summary_by_ip_version_response_result.dart';@immutable final class RadarGetDnsSummaryByIpVersionResponse {const RadarGetDnsSummaryByIpVersionResponse({required this.result, required this.success, });

factory RadarGetDnsSummaryByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByIpVersionResponse(
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
RadarGetDnsSummaryByIpVersionResponse copyWith({RadarGetAttacksLayer3SummaryByIpVersionResponseResult? result, bool? success, }) { return RadarGetDnsSummaryByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsSummaryByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsSummaryByIpVersionResponse(result: $result, success: $success)';

 }
