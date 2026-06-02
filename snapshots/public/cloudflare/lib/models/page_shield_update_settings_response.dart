// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_update_zone_settings_response.dart';@immutable final class PageShieldUpdateSettingsResponse {const PageShieldUpdateSettingsResponse({this.result});

factory PageShieldUpdateSettingsResponse.fromJson(Map<String, dynamic> json) { return PageShieldUpdateSettingsResponse(
  result: json['result'] != null ? PageShieldUpdateZoneSettingsResponse.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final PageShieldUpdateZoneSettingsResponse? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
PageShieldUpdateSettingsResponse copyWith({PageShieldUpdateZoneSettingsResponse? Function()? result}) { return PageShieldUpdateSettingsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageShieldUpdateSettingsResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'PageShieldUpdateSettingsResponse(result: $result)';

 }
