// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopPrefixesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_top_prefixes_response/radar_get_bgp_top_prefixes_response_result.dart';@immutable final class RadarGetBgpTopPrefixesResponse {const RadarGetBgpTopPrefixesResponse({required this.result, required this.success, });

factory RadarGetBgpTopPrefixesResponse.fromJson(Map<String, dynamic> json) { return RadarGetBgpTopPrefixesResponse(
  result: RadarGetBgpTopPrefixesResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetBgpTopPrefixesResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetBgpTopPrefixesResponse copyWith({RadarGetBgpTopPrefixesResponseResult? result, bool? success, }) { return RadarGetBgpTopPrefixesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTopPrefixesResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetBgpTopPrefixesResponse(result: $result, success: $success)';

 }
