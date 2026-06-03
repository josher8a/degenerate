// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_timeseries_group_by_ip_version_response/radar_get_attacks_layer3_timeseries_group_by_ip_version_response_result.dart';@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse(
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
RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse copyWith({RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponseResult? result, bool? success, }) { return RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionResponse(result: $result, success: $success)';

 }
