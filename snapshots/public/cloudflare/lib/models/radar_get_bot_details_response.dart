// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotDetailsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bot_details_response/radar_get_bot_details_response_result.dart';@immutable final class RadarGetBotDetailsResponse {const RadarGetBotDetailsResponse({required this.result, required this.success, });

factory RadarGetBotDetailsResponse.fromJson(Map<String, dynamic> json) { return RadarGetBotDetailsResponse(
  result: RadarGetBotDetailsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final RadarGetBotDetailsResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
RadarGetBotDetailsResponse copyWith({RadarGetBotDetailsResponseResult? result, bool? success, }) { return RadarGetBotDetailsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBotDetailsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'RadarGetBotDetailsResponse(result: $result, success: $success)';

 }
