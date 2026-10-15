// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesRegionalTieredCacheResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_regional_tiered_cache_value.dart';/// ID of the zone setting.
sealed class CacheRulesRegionalTieredCacheResponseValueResultId {const CacheRulesRegionalTieredCacheResponseValueResultId();

factory CacheRulesRegionalTieredCacheResponseValueResultId.fromJson(String json) { return switch (json) {
  'tc_regional' => tcRegional,
  _ => CacheRulesRegionalTieredCacheResponseValueResultId$Unknown(json),
}; }

static const CacheRulesRegionalTieredCacheResponseValueResultId tcRegional = CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional._();

static const List<CacheRulesRegionalTieredCacheResponseValueResultId> values = [tcRegional];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tc_regional' => 'tcRegional',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesRegionalTieredCacheResponseValueResultId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tcRegional, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional() => tcRegional(),
      CacheRulesRegionalTieredCacheResponseValueResultId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tcRegional, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional() => tcRegional != null ? tcRegional() : orElse(value),
      CacheRulesRegionalTieredCacheResponseValueResultId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesRegionalTieredCacheResponseValueResultId($value)';

 }
@immutable final class CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional extends CacheRulesRegionalTieredCacheResponseValueResultId {const CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional._();

@override String get value => 'tc_regional';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesRegionalTieredCacheResponseValueResultId$tcRegional;

@override int get hashCode => 'tc_regional'.hashCode;

 }
@immutable final class CacheRulesRegionalTieredCacheResponseValueResultId$Unknown extends CacheRulesRegionalTieredCacheResponseValueResultId {const CacheRulesRegionalTieredCacheResponseValueResultId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesRegionalTieredCacheResponseValueResultId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesRegionalTieredCacheResponseValueResult {const CacheRulesRegionalTieredCacheResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesRegionalTieredCacheResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesRegionalTieredCacheResponseValueResult(
  id: CacheRulesRegionalTieredCacheResponseValueResultId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesRegionalTieredCacheValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'tc_regional'`
final CacheRulesRegionalTieredCacheResponseValueResultId id;

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
CacheRulesRegionalTieredCacheResponseValueResult copyWith({CacheRulesRegionalTieredCacheResponseValueResultId? id, DateTime? Function()? modifiedOn, CacheRulesRegionalTieredCacheValue? value, }) { return CacheRulesRegionalTieredCacheResponseValueResult(
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
