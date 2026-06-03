// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_id_response/radar_get_entities_asn_by_id_response_result.dart';@immutable final class RadarGetEntitiesAsnByIdResponse {const RadarGetEntitiesAsnByIdResponse({required this.result, required this.success, });

factory RadarGetEntitiesAsnByIdResponse.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesAsnByIdResponse(
  result: RadarGetEntitiesAsnByIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEntitiesAsnByIdResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEntitiesAsnByIdResponse copyWith({RadarGetEntitiesAsnByIdResponseResult? result, bool? success, }) { return RadarGetEntitiesAsnByIdResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEntitiesAsnByIdResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEntitiesAsnByIdResponse(result: $result, success: $success)';

 }
