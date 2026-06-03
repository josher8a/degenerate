// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopVerticalsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_industries_response/radar_get_attacks_layer3_top_industries_response_result.dart';@immutable final class RadarGetAttacksLayer3TopVerticalsResponse {const RadarGetAttacksLayer3TopVerticalsResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer3TopVerticalsResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer3TopVerticalsResponse(
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
RadarGetAttacksLayer3TopVerticalsResponse copyWith({RadarGetAttacksLayer3TopIndustriesResponseResult? result, bool? success, }) { return RadarGetAttacksLayer3TopVerticalsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAttacksLayer3TopVerticalsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAttacksLayer3TopVerticalsResponse(result: $result, success: $success)';

 }
