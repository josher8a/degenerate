// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_industries_response/radar_get_attacks_layer3_top_industries_response_result.dart';@immutable final class RadarGetAttacksLayer7TopVerticalsResponse {const RadarGetAttacksLayer7TopVerticalsResponse({required this.result, required this.success, });

factory RadarGetAttacksLayer7TopVerticalsResponse.fromJson(Map<String, dynamic> json) { return RadarGetAttacksLayer7TopVerticalsResponse(
  result: RadarGetAttacksLayer3TopIndustriesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3TopIndustriesResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAttacksLayer7TopVerticalsResponse copyWith({RadarGetAttacksLayer3TopIndustriesResponseResult? result, bool? success, }) { return RadarGetAttacksLayer7TopVerticalsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetAttacksLayer7TopVerticalsResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetAttacksLayer7TopVerticalsResponse(result: $result, success: $success)'; } 
 }
