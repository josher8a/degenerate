// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_list_response/radar_get_entities_asn_list_response_result.dart';@immutable final class RadarGetEntitiesAsnListResponse {const RadarGetEntitiesAsnListResponse({required this.result, required this.success, });

factory RadarGetEntitiesAsnListResponse.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesAsnListResponse(
  result: RadarGetEntitiesAsnListResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEntitiesAsnListResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEntitiesAsnListResponse copyWith({RadarGetEntitiesAsnListResponseResult? result, bool? success, }) { return RadarGetEntitiesAsnListResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEntitiesAsnListResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEntitiesAsnListResponse(result: $result, success: $success)';

 }
