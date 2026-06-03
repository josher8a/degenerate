// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomZoneSettingsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waitingroom_zone_settings_response/waitingroom_zone_settings_response_result.dart';@immutable final class WaitingroomZoneSettingsResponse {const WaitingroomZoneSettingsResponse({required this.result});

factory WaitingroomZoneSettingsResponse.fromJson(Map<String, dynamic> json) { return WaitingroomZoneSettingsResponse(
  result: WaitingroomZoneSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

final WaitingroomZoneSettingsResponseResult result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
WaitingroomZoneSettingsResponse copyWith({WaitingroomZoneSettingsResponseResult? result}) { return WaitingroomZoneSettingsResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomZoneSettingsResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WaitingroomZoneSettingsResponse(result: $result)';

 }
