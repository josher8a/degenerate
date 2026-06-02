// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response/radar_get_ai_bots_timeseries_response_result.dart';@immutable final class RadarGetCtTimeseriesResponse {const RadarGetCtTimeseriesResponse({required this.result, required this.success, });

factory RadarGetCtTimeseriesResponse.fromJson(Map<String, dynamic> json) { return RadarGetCtTimeseriesResponse(
  result: RadarGetAiBotsTimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAiBotsTimeseriesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetCtTimeseriesResponse copyWith({RadarGetAiBotsTimeseriesResponseResult? result, bool? success, }) { return RadarGetCtTimeseriesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCtTimeseriesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetCtTimeseriesResponse(result: $result, success: $success)';

 }
