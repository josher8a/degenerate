// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TieredCachingPatchTieredCachingSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_response_value/cache_rules_cache_reserve_response_value_result.dart';@immutable final class TieredCachingPatchTieredCachingSettingResponse {const TieredCachingPatchTieredCachingSettingResponse({this.result});

factory TieredCachingPatchTieredCachingSettingResponse.fromJson(Map<String, dynamic> json) { return TieredCachingPatchTieredCachingSettingResponse(
  result: json['result'] != null ? CacheRulesCacheReserveResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
TieredCachingPatchTieredCachingSettingResponse copyWith({CacheRulesCacheReserveResponseValueResult? Function()? result}) { return TieredCachingPatchTieredCachingSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TieredCachingPatchTieredCachingSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TieredCachingPatchTieredCachingSettingResponse(result: $result)';

 }
