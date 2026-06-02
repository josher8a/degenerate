// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';@immutable final class RadarGetHttpTopAsesByBotClassResponse {const RadarGetHttpTopAsesByBotClassResponse({required this.result, required this.success, });

factory RadarGetHttpTopAsesByBotClassResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByBotClassResponse(
  result: RadarGetDnsTopAsesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsTopAsesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetHttpTopAsesByBotClassResponse copyWith({RadarGetDnsTopAsesResponseResult? result, bool? success, }) { return RadarGetHttpTopAsesByBotClassResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpTopAsesByBotClassResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpTopAsesByBotClassResponse(result: $result, success: $success)'; } 
 }
