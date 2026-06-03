// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TimeseriesByDnssecResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_by_dnssec_response/radar_get_dns_as112_timeseries_by_dnssec_response_result.dart';@immutable final class RadarGetDnsAs112TimeseriesByDnssecResponse {const RadarGetDnsAs112TimeseriesByDnssecResponse({required this.result, required this.success, });

factory RadarGetDnsAs112TimeseriesByDnssecResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TimeseriesByDnssecResponse(
  result: RadarGetDnsAs112TimeseriesByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TimeseriesByDnssecResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsAs112TimeseriesByDnssecResponse copyWith({RadarGetDnsAs112TimeseriesByDnssecResponseResult? result, bool? success, }) { return RadarGetDnsAs112TimeseriesByDnssecResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TimeseriesByDnssecResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsAs112TimeseriesByDnssecResponse(result: $result, success: $success)';

 }
