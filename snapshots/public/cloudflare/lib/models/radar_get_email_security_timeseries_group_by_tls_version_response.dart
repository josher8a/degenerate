// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_timeseries_group_by_tls_version_response/radar_get_email_security_timeseries_group_by_tls_version_response_result.dart';@immutable final class RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse {const RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse({required this.result, required this.success, });

factory RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse(
  result: RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse copyWith({RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponseResult? result, bool? success, }) { return RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByTlsVersionResponse(result: $result, success: $success)';

 }
