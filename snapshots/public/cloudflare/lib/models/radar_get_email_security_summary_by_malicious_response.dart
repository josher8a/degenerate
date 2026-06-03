// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByMaliciousResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_summary_by_malicious_response/radar_get_email_security_summary_by_malicious_response_result.dart';@immutable final class RadarGetEmailSecuritySummaryByMaliciousResponse {const RadarGetEmailSecuritySummaryByMaliciousResponse({required this.result, required this.success, });

factory RadarGetEmailSecuritySummaryByMaliciousResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByMaliciousResponse(
  result: RadarGetEmailSecuritySummaryByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailSecuritySummaryByMaliciousResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailSecuritySummaryByMaliciousResponse copyWith({RadarGetEmailSecuritySummaryByMaliciousResponseResult? result, bool? success, }) { return RadarGetEmailSecuritySummaryByMaliciousResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByMaliciousResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailSecuritySummaryByMaliciousResponse(result: $result, success: $success)';

 }
