// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_response/radar_get_attacks_layer7_timeseries_response_result.dart';@immutable final class RadarGetAttacksLayer7TimeseriesResponse {const RadarGetAttacksLayer7TimeseriesResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer7TimeseriesResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7TimeseriesResponse(
  result: RadarGetAttacksLayer7TimeseriesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer7TimeseriesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAttacksLayer7TimeseriesResponse copyWith({RadarGetAttacksLayer7TimeseriesResponseResult? result, bool? success, }) { return RadarGetAttacksLayer7TimeseriesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer7TimeseriesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAttacksLayer7TimeseriesResponse(result: $result, success: $success)';

 }
