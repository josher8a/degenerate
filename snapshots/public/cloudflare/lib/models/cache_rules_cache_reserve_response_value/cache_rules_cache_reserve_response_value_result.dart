// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve/cache_rules_cache_reserve_id.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_value.dart';@immutable final class CacheRulesCacheReserveResponseValueResult {const CacheRulesCacheReserveResponseValueResult({required this.id, required this.value, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesCacheReserveResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesCacheReserveResponseValueResult(
  id: CacheRulesCacheReserveId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: CacheRulesCacheReserveValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'cache_reserve'`
final CacheRulesCacheReserveId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final CacheRulesCacheReserveValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesCacheReserveResponseValueResult copyWith({CacheRulesCacheReserveId? id, Omittable<DateTime?>? modifiedOn, CacheRulesCacheReserveValue? value, }) { return CacheRulesCacheReserveResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesCacheReserveResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesCacheReserveResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
