// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTcpResetsTimeoutsTimeseriesGroupResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_tcp_resets_timeouts_timeseries_group_response/radar_get_tcp_resets_timeouts_timeseries_group_response_result.dart';@immutable final class RadarGetTcpResetsTimeoutsTimeseriesGroupResponse {const RadarGetTcpResetsTimeoutsTimeseriesGroupResponse({required this.result, required this.success, });

factory RadarGetTcpResetsTimeoutsTimeseriesGroupResponse.fromJson(Map<String, dynamic> json) { return RadarGetTcpResetsTimeoutsTimeseriesGroupResponse(
  result: RadarGetTcpResetsTimeoutsTimeseriesGroupResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetTcpResetsTimeoutsTimeseriesGroupResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetTcpResetsTimeoutsTimeseriesGroupResponse copyWith({RadarGetTcpResetsTimeoutsTimeseriesGroupResponseResult? result, bool? success, }) { return RadarGetTcpResetsTimeoutsTimeseriesGroupResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetTcpResetsTimeoutsTimeseriesGroupResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetTcpResetsTimeoutsTimeseriesGroupResponse(result: $result, success: $success)';

 }
