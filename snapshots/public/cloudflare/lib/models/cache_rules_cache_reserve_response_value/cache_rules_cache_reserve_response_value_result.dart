// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_value.dart';@immutable final class CacheRulesCacheReserveResponseValueResult {const CacheRulesCacheReserveResponseValueResult({required this.value});

factory CacheRulesCacheReserveResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesCacheReserveResponseValueResult(
  value: CacheRulesCacheReserveValue.fromJson(json['value'] as String),
); }

final CacheRulesCacheReserveValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CacheRulesCacheReserveResponseValueResult copyWith({CacheRulesCacheReserveValue? value}) { return CacheRulesCacheReserveResponseValueResult(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesCacheReserveResponseValueResult &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesCacheReserveResponseValueResult(value: $value)';

 }
