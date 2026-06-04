// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartTieredCachePatchSmartTieredCacheSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_response_value/cache_rules_cache_reserve_response_value_result.dart';@immutable final class SmartTieredCachePatchSmartTieredCacheSettingResponse {const SmartTieredCachePatchSmartTieredCacheSettingResponse({this.result});

factory SmartTieredCachePatchSmartTieredCacheSettingResponse.fromJson(Map<String, dynamic> json) { return SmartTieredCachePatchSmartTieredCacheSettingResponse(
  result: json['result'] != null ? CacheRulesCacheReserveResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
SmartTieredCachePatchSmartTieredCacheSettingResponse copyWith({CacheRulesCacheReserveResponseValueResult? Function()? result}) { return SmartTieredCachePatchSmartTieredCacheSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartTieredCachePatchSmartTieredCacheSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'SmartTieredCachePatchSmartTieredCacheSettingResponse(result: $result)';

 }
