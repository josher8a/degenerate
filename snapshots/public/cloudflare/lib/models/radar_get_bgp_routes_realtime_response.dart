// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesRealtimeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/radar_get_bgp_routes_realtime_response_result.dart';@immutable final class RadarGetBgpRoutesRealtimeResponse {const RadarGetBgpRoutesRealtimeResponse({required this.result, required this.success, });

factory RadarGetBgpRoutesRealtimeResponse.fromJson(Map<String, dynamic> json) { return RadarGetBgpRoutesRealtimeResponse(
  result: RadarGetBgpRoutesRealtimeResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetBgpRoutesRealtimeResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetBgpRoutesRealtimeResponse copyWith({RadarGetBgpRoutesRealtimeResponseResult? result, bool? success, }) { return RadarGetBgpRoutesRealtimeResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRoutesRealtimeResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetBgpRoutesRealtimeResponse(result: $result, success: $success)';

 }
