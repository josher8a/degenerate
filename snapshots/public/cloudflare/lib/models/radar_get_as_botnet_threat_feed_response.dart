// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_as_botnet_threat_feed_response/radar_get_as_botnet_threat_feed_response_result.dart';@immutable final class RadarGetAsBotnetThreatFeedResponse {const RadarGetAsBotnetThreatFeedResponse({required this.result, required this.success, });

factory RadarGetAsBotnetThreatFeedResponse.fromJson(Map<String, dynamic> json) { return RadarGetAsBotnetThreatFeedResponse(
  result: RadarGetAsBotnetThreatFeedResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetAsBotnetThreatFeedResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetAsBotnetThreatFeedResponse copyWith({RadarGetAsBotnetThreatFeedResponseResult? result, bool? success, }) { return RadarGetAsBotnetThreatFeedResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsBotnetThreatFeedResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetAsBotnetThreatFeedResponse(result: $result, success: $success)';

 }
