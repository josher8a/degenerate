// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_email_security_top_tlds_by_malicious_response/radar_get_email_security_top_tlds_by_malicious_response_result.dart';@immutable final class RadarGetEmailSecurityTopTldsBySpamResponse {const RadarGetEmailSecurityTopTldsBySpamResponse({required this.result, required this.success, });

factory RadarGetEmailSecurityTopTldsBySpamResponse.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecurityTopTldsBySpamResponse(
  result: RadarGetEmailSecurityTopTldsByMaliciousResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEmailSecurityTopTldsByMaliciousResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEmailSecurityTopTldsBySpamResponse copyWith({RadarGetEmailSecurityTopTldsByMaliciousResponseResult? result, bool? success, }) { return RadarGetEmailSecurityTopTldsBySpamResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecurityTopTldsBySpamResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamResponse(result: $result, success: $success)';

 }
