// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsnsAsSetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_as_set_response/radar_get_asns_as_set_response_result.dart';@immutable final class RadarGetAsnsAsSetResponse {const RadarGetAsnsAsSetResponse({required this.result, required this.success, });

factory RadarGetAsnsAsSetResponse.fromJson(Map<String, dynamic> json) { return RadarGetAsnsAsSetResponse(
  result: RadarGetAsnsAsSetResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAsnsAsSetResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAsnsAsSetResponse copyWith({RadarGetAsnsAsSetResponseResult? result, bool? success, }) { return RadarGetAsnsAsSetResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsnsAsSetResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAsnsAsSetResponse(result: $result, success: $success)';

 }
