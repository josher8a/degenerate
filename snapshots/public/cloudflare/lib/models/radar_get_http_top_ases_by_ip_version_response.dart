// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';@immutable final class RadarGetHttpTopAsesByIpVersionResponse {const RadarGetHttpTopAsesByIpVersionResponse({required this.result, required this.success, });

factory RadarGetHttpTopAsesByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByIpVersionResponse(
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
RadarGetHttpTopAsesByIpVersionResponse copyWith({RadarGetDnsTopAsesResponseResult? result, bool? success, }) { return RadarGetHttpTopAsesByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopAsesByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetHttpTopAsesByIpVersionResponse(result: $result, success: $success)';

 }
