// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_industries_response/radar_get_attacks_layer3_top_industries_response_result.dart';@immutable final class RadarGetHttpTopBrowserFamiliesResponse {const RadarGetHttpTopBrowserFamiliesResponse({required this.result, required this.success, });

factory RadarGetHttpTopBrowserFamiliesResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopBrowserFamiliesResponse(
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
RadarGetHttpTopBrowserFamiliesResponse copyWith({RadarGetAttacksLayer3TopIndustriesResponseResult? result, bool? success, }) { return RadarGetHttpTopBrowserFamiliesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopBrowserFamiliesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetHttpTopBrowserFamiliesResponse(result: $result, success: $success)';

 }
