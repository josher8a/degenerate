// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_response_value/cache_rules_cache_reserve_response_value_result.dart';@immutable final class CacheRulesTieredCacheResponseValue {const CacheRulesTieredCacheResponseValue({this.result});

factory CacheRulesTieredCacheResponseValue.fromJson(Map<String, dynamic> json) { return CacheRulesTieredCacheResponseValue(
  result: json['result'] != null ? CacheRulesCacheReserveResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CacheRulesTieredCacheResponseValue copyWith({CacheRulesCacheReserveResponseValueResult Function()? result}) { return CacheRulesTieredCacheResponseValue(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CacheRulesTieredCacheResponseValue &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'CacheRulesTieredCacheResponseValue(result: $result)'; } 
 }
