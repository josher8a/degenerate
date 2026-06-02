// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_summary_by_compromised_response/radar_get_leaked_credential_checks_summary_by_compromised_response_result.dart';@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedResponse {const RadarGetLeakedCredentialChecksSummaryByCompromisedResponse({required this.result, required this.success, });

factory RadarGetLeakedCredentialChecksSummaryByCompromisedResponse.fromJson(Map<String, dynamic> json) { return RadarGetLeakedCredentialChecksSummaryByCompromisedResponse(
  result: RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetLeakedCredentialChecksSummaryByCompromisedResponse copyWith({RadarGetLeakedCredentialChecksSummaryByCompromisedResponseResult? result, bool? success, }) { return RadarGetLeakedCredentialChecksSummaryByCompromisedResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetLeakedCredentialChecksSummaryByCompromisedResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByCompromisedResponse(result: $result, success: $success)';

 }
