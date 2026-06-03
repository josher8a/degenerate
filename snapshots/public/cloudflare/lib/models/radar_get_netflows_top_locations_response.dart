// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTopLocationsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result.dart';@immutable final class RadarGetNetflowsTopLocationsResponse {const RadarGetNetflowsTopLocationsResponse({required this.result, required this.success, });

factory RadarGetNetflowsTopLocationsResponse.fromJson(Map<String, dynamic> json) { return RadarGetNetflowsTopLocationsResponse(
  result: RadarGetDnsAs112TopLocationsByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TopLocationsByDnssecResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetNetflowsTopLocationsResponse copyWith({RadarGetDnsAs112TopLocationsByDnssecResponseResult? result, bool? success, }) { return RadarGetNetflowsTopLocationsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetNetflowsTopLocationsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetNetflowsTopLocationsResponse(result: $result, success: $success)';

 }
