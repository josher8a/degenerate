// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_industries_response/radar_get_attacks_layer3_top_industries_response_result.dart';@immutable final class RadarGetHttpTopBrowsersResponse {const RadarGetHttpTopBrowsersResponse({required this.result, required this.success, });

factory RadarGetHttpTopBrowsersResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopBrowsersResponse(
  result: RadarGetAttacksLayer3TopIndustriesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3TopIndustriesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTopBrowsersResponse copyWith({RadarGetAttacksLayer3TopIndustriesResponseResult? result, bool? success, }) { return RadarGetHttpTopBrowsersResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopBrowsersResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetHttpTopBrowsersResponse(result: $result, success: $success)';

 }
