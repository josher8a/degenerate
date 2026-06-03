// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesTopResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_traffic_anomalies_top_response/radar_get_traffic_anomalies_top_response_result.dart';@immutable final class RadarGetTrafficAnomaliesTopResponse {const RadarGetTrafficAnomaliesTopResponse({required this.result, required this.success, });

factory RadarGetTrafficAnomaliesTopResponse.fromJson(Map<String, dynamic> json) { return RadarGetTrafficAnomaliesTopResponse(
  result: RadarGetTrafficAnomaliesTopResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetTrafficAnomaliesTopResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetTrafficAnomaliesTopResponse copyWith({RadarGetTrafficAnomaliesTopResponseResult? result, bool? success, }) { return RadarGetTrafficAnomaliesTopResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetTrafficAnomaliesTopResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetTrafficAnomaliesTopResponse(result: $result, success: $success)';

 }
