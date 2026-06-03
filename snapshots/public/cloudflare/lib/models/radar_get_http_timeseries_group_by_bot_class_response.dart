// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_timeseries_group_by_bot_class_response/radar_get_http_timeseries_group_by_bot_class_response_result.dart';@immutable final class RadarGetHttpTimeseriesGroupByBotClassResponse {const RadarGetHttpTimeseriesGroupByBotClassResponse({required this.result, required this.success, });

factory RadarGetHttpTimeseriesGroupByBotClassResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTimeseriesGroupByBotClassResponse(
  result: RadarGetHttpTimeseriesGroupByBotClassResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetHttpTimeseriesGroupByBotClassResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTimeseriesGroupByBotClassResponse copyWith({RadarGetHttpTimeseriesGroupByBotClassResponseResult? result, bool? success, }) { return RadarGetHttpTimeseriesGroupByBotClassResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTimeseriesGroupByBotClassResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassResponse(result: $result, success: $success)';

 }
