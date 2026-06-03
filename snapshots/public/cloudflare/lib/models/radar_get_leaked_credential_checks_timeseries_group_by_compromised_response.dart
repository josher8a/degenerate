// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_leaked_credential_checks_timeseries_group_by_compromised_response/radar_get_leaked_credential_checks_timeseries_group_by_compromised_response_result.dart';@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse({required this.result, required this.success, });

factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse.fromJson(Map<String, dynamic> json) { return RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse(
  result: RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse copyWith({RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponseResult? result, bool? success, }) { return RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedResponse(result: $result, success: $success)';

 }
