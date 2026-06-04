// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetRegionalTieredCacheSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_response_value/cache_rules_cache_reserve_response_value_result.dart';@immutable final class ZoneCacheSettingsGetRegionalTieredCacheSettingResponse {const ZoneCacheSettingsGetRegionalTieredCacheSettingResponse({this.result});

factory ZoneCacheSettingsGetRegionalTieredCacheSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetRegionalTieredCacheSettingResponse(
  result: json['result'] != null ? CacheRulesCacheReserveResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsGetRegionalTieredCacheSettingResponse copyWith({CacheRulesCacheReserveResponseValueResult? Function()? result}) { return ZoneCacheSettingsGetRegionalTieredCacheSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetRegionalTieredCacheSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsGetRegionalTieredCacheSettingResponse(result: $result)';

 }
