// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response/radar_get_dns_top_ases_response_result.dart';@immutable final class RadarGetHttpTopAsesByTlsVersionResponse {const RadarGetHttpTopAsesByTlsVersionResponse({required this.result, required this.success, });

factory RadarGetHttpTopAsesByTlsVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetHttpTopAsesByTlsVersionResponse(
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
RadarGetHttpTopAsesByTlsVersionResponse copyWith({RadarGetDnsTopAsesResponseResult? result, bool? success, }) { return RadarGetHttpTopAsesByTlsVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetHttpTopAsesByTlsVersionResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'RadarGetHttpTopAsesByTlsVersionResponse(result: $result, success: $success)'; } 
 }
