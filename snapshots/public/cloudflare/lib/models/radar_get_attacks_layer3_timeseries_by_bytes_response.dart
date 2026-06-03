// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_timeseries_response/radar_get_ai_bots_timeseries_response_result.dart';@immutable final class RadarGetAttacksLayer3TimeseriesByBytesResponse {const RadarGetAttacksLayer3TimeseriesByBytesResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer3TimeseriesByBytesResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TimeseriesByBytesResponse(
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
RadarGetAttacksLayer3TimeseriesByBytesResponse copyWith({RadarGetAiBotsTimeseriesResponseResult? result, bool? success, }) { return RadarGetAttacksLayer3TimeseriesByBytesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TimeseriesByBytesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesResponse(result: $result, success: $success)';

 }
