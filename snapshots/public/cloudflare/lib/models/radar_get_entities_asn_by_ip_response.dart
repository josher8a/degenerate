// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIpResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_ip_response/radar_get_entities_asn_by_ip_response_result.dart';@immutable final class RadarGetEntitiesAsnByIpResponse {const RadarGetEntitiesAsnByIpResponse({required this.result, required this.success, });

factory RadarGetEntitiesAsnByIpResponse.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesAsnByIpResponse(
  result: RadarGetEntitiesAsnByIpResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetEntitiesAsnByIpResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetEntitiesAsnByIpResponse copyWith({RadarGetEntitiesAsnByIpResponseResult? result, bool? success, }) { return RadarGetEntitiesAsnByIpResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEntitiesAsnByIpResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetEntitiesAsnByIpResponse(result: $result, success: $success)';

 }
