// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesRegionalTieredCacheResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_regional_tiered_cache/cache_rules_regional_tiered_cache_id.dart';import 'package:pub_cloudflare/models/cache_rules_regional_tiered_cache_value.dart';@immutable final class CacheRulesRegionalTieredCacheResponseValueResult {const CacheRulesRegionalTieredCacheResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesRegionalTieredCacheResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesRegionalTieredCacheResponseValueResult(
  id: CacheRulesRegionalTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesRegionalTieredCacheValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'tc_regional'`
final CacheRulesRegionalTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final CacheRulesRegionalTieredCacheValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesRegionalTieredCacheResponseValueResult copyWith({CacheRulesRegionalTieredCacheId? id, DateTime? Function()? modifiedOn, CacheRulesRegionalTieredCacheValue? value, }) { return CacheRulesRegionalTieredCacheResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesRegionalTieredCacheResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesRegionalTieredCacheResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
