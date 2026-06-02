// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_group_by_ip_version_response/radar_get_dns_as112_timeseries_group_by_ip_version_response_result.dart';@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse {const RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse({required this.result, required this.success, });

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse(
  result: RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse copyWith({RadarGetDnsAs112TimeseriesGroupByIpVersionResponseResult? result, bool? success, }) { return RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionResponse(result: $result, success: $success)';

 }
