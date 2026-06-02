// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_group_by_dnssec_response/radar_get_dns_as112_timeseries_group_by_dnssec_response_result.dart';@immutable final class RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse {const RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse({required this.result, required this.success, });

factory RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse(
  result: RadarGetDnsAs112TimeseriesGroupByDnssecResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TimeseriesGroupByDnssecResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse copyWith({RadarGetDnsAs112TimeseriesGroupByDnssecResponseResult? result, bool? success, }) { return RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsTimeseriesGroupByDnssecAwarenessResponse(result: $result, success: $success)';

 }
