// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_clear_response_value/cache_rules_cache_reserve_clear_response_value_result.dart';@immutable final class SmartshieldCacheReserveClearResponseValue {const SmartshieldCacheReserveClearResponseValue({this.result});

factory SmartshieldCacheReserveClearResponseValue.fromJson(Map<String, dynamic> json) { return SmartshieldCacheReserveClearResponseValue(
  result: json['result'] != null ? CacheRulesCacheReserveClearResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesCacheReserveClearResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
SmartshieldCacheReserveClearResponseValue copyWith({CacheRulesCacheReserveClearResponseValueResult Function()? result}) { return SmartshieldCacheReserveClearResponseValue(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SmartshieldCacheReserveClearResponseValue &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'SmartshieldCacheReserveClearResponseValue(result: $result)'; } 
 }
