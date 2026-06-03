// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByIpVersionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_by_ip_version_response/radar_get_attacks_layer3_summary_by_ip_version_response_result.dart';@immutable final class RadarGetDnsAs112TimeseriesByIpVersionResponse {const RadarGetDnsAs112TimeseriesByIpVersionResponse({required this.result, required this.success, });

factory RadarGetDnsAs112TimeseriesByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesByIpVersionResponse(
  result: RadarGetAttacksLayer3SummaryByIpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryByIpVersionResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsAs112TimeseriesByIpVersionResponse copyWith({RadarGetAttacksLayer3SummaryByIpVersionResponseResult? result, bool? success, }) { return RadarGetDnsAs112TimeseriesByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsAs112TimeseriesByIpVersionResponse(result: $result, success: $success)';

 }
