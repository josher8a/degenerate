// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_by_protocol_response/radar_get_dns_as112_timeseries_by_protocol_response_result.dart';@immutable final class RadarGetDnsSummaryByProtocolResponse {const RadarGetDnsSummaryByProtocolResponse({required this.result, required this.success, });

factory RadarGetDnsSummaryByProtocolResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsSummaryByProtocolResponse(
  result: RadarGetDnsAs112TimeseriesByProtocolResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TimeseriesByProtocolResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsSummaryByProtocolResponse copyWith({RadarGetDnsAs112TimeseriesByProtocolResponseResult? result, bool? success, }) { return RadarGetDnsSummaryByProtocolResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsSummaryByProtocolResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsSummaryByProtocolResponse(result: $result, success: $success)';

 }
