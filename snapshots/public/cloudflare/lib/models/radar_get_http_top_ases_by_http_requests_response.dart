// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';@immutable final class RadarGetHttpTopAsesByHttpRequestsResponse {const RadarGetHttpTopAsesByHttpRequestsResponse({required this.result, required this.success, });

factory RadarGetHttpTopAsesByHttpRequestsResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByHttpRequestsResponse(
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
RadarGetHttpTopAsesByHttpRequestsResponse copyWith({RadarGetDnsTopAsesResponseResult? result, bool? success, }) { return RadarGetHttpTopAsesByHttpRequestsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpTopAsesByHttpRequestsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsResponse(result: $result, success: $success)';

 }
