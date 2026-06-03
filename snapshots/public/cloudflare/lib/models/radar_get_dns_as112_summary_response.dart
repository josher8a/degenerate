// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_summary_response/radar_get_attacks_layer3_summary_response_result.dart';@immutable final class RadarGetDnsAs112SummaryResponse {const RadarGetDnsAs112SummaryResponse({required this.result, required this.success, });

factory RadarGetDnsAs112SummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112SummaryResponse(
  result: RadarGetAttacksLayer3SummaryResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAttacksLayer3SummaryResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetDnsAs112SummaryResponse copyWith({RadarGetAttacksLayer3SummaryResponseResult? result, bool? success, }) { return RadarGetDnsAs112SummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112SummaryResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetDnsAs112SummaryResponse(result: $result, success: $success)';

 }
