// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualityIndexSummaryResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_quality_index_summary_response/radar_get_quality_index_summary_response_result.dart';@immutable final class RadarGetQualityIndexSummaryResponse {const RadarGetQualityIndexSummaryResponse({required this.result, required this.success, });

factory RadarGetQualityIndexSummaryResponse.fromJson(Map<String, dynamic> json) { return RadarGetQualityIndexSummaryResponse(
  result: RadarGetQualityIndexSummaryResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetQualityIndexSummaryResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetQualityIndexSummaryResponse copyWith({RadarGetQualityIndexSummaryResponseResult? result, bool? success, }) { return RadarGetQualityIndexSummaryResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetQualityIndexSummaryResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetQualityIndexSummaryResponse(result: $result, success: $success)';

 }
