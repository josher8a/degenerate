// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeCacheReserveSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_response_value/cache_rules_cache_reserve_response_value_result.dart';@immutable final class ZoneCacheSettingsChangeCacheReserveSettingResponse {const ZoneCacheSettingsChangeCacheReserveSettingResponse({this.result});

factory ZoneCacheSettingsChangeCacheReserveSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeCacheReserveSettingResponse(
  result: json['result'] != null ? CacheRulesCacheReserveResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsChangeCacheReserveSettingResponse copyWith({CacheRulesCacheReserveResponseValueResult? Function()? result}) { return ZoneCacheSettingsChangeCacheReserveSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeCacheReserveSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeCacheReserveSettingResponse(result: $result)';

 }
