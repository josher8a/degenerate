// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_timeseries_group_by_ip_version_response/radar_get_attacks_layer3_timeseries_group_by_ip_version_response_result.dart';@immutable final class RadarGetHttpTimeseriesGroupByIpVersionResponse {const RadarGetHttpTimeseriesGroupByIpVersionResponse({required this.result, required this.success, });

factory RadarGetHttpTimeseriesGroupByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTimeseriesGroupByIpVersionResponse(
  result: RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTimeseriesGroupByIpVersionResponse copyWith({RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponseResult? result, bool? success, }) { return RadarGetHttpTimeseriesGroupByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpTimeseriesGroupByIpVersionResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpTimeseriesGroupByIpVersionResponse(result: $result, success: $success)'; } 
 }
