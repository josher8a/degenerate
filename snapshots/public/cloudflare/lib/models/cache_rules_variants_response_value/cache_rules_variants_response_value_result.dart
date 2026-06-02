// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_variants_value.dart';@immutable final class CacheRulesVariantsResponseValueResult {const CacheRulesVariantsResponseValueResult({required this.value});

factory CacheRulesVariantsResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesVariantsResponseValueResult(
  value: CacheRulesVariantsValue.fromJson(json['value'] as Map<String, dynamic>),
); }

final CacheRulesVariantsValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CacheRulesVariantsResponseValueResult copyWith({CacheRulesVariantsValue? value}) { return CacheRulesVariantsResponseValueResult(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesVariantsResponseValueResult &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesVariantsResponseValueResult(value: $value)';

 }
