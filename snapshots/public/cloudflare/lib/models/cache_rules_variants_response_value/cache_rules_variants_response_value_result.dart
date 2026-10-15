// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesVariantsResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_variants/cache_rules_variants_id.dart';import 'package:pub_cloudflare/models/cache_rules_variants_value.dart';@immutable final class CacheRulesVariantsResponseValueResult {const CacheRulesVariantsResponseValueResult({required this.id, required this.value, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesVariantsResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesVariantsResponseValueResult(
  id: CacheRulesVariantsId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: CacheRulesVariantsValue.fromJson(json['value'] as Map<String, dynamic>),
); }

/// ID of the zone setting.
/// 
/// Example: `'variants'`
final CacheRulesVariantsId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final CacheRulesVariantsValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesVariantsResponseValueResult copyWith({CacheRulesVariantsId? id, Omittable<DateTime?>? modifiedOn, CacheRulesVariantsValue? value, }) { return CacheRulesVariantsResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesVariantsResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesVariantsResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
