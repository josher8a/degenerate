// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_value.dart';/// ID of the zone setting.
sealed class CacheRulesCacheReserveResponseValueResultId {const CacheRulesCacheReserveResponseValueResultId();

factory CacheRulesCacheReserveResponseValueResultId.fromJson(String json) { return switch (json) {
  'cache_reserve' => cacheReserve,
  _ => CacheRulesCacheReserveResponseValueResultId$Unknown(json),
}; }

static const CacheRulesCacheReserveResponseValueResultId cacheReserve = CacheRulesCacheReserveResponseValueResultId$cacheReserve._();

static const List<CacheRulesCacheReserveResponseValueResultId> values = [cacheReserve];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_reserve' => 'cacheReserve',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesCacheReserveResponseValueResultId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheReserve, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesCacheReserveResponseValueResultId$cacheReserve() => cacheReserve(),
      CacheRulesCacheReserveResponseValueResultId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheReserve, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesCacheReserveResponseValueResultId$cacheReserve() => cacheReserve != null ? cacheReserve() : orElse(value),
      CacheRulesCacheReserveResponseValueResultId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesCacheReserveResponseValueResultId($value)';

 }
@immutable final class CacheRulesCacheReserveResponseValueResultId$cacheReserve extends CacheRulesCacheReserveResponseValueResultId {const CacheRulesCacheReserveResponseValueResultId$cacheReserve._();

@override String get value => 'cache_reserve';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveResponseValueResultId$cacheReserve;

@override int get hashCode => 'cache_reserve'.hashCode;

 }
@immutable final class CacheRulesCacheReserveResponseValueResultId$Unknown extends CacheRulesCacheReserveResponseValueResultId {const CacheRulesCacheReserveResponseValueResultId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesCacheReserveResponseValueResultId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesCacheReserveResponseValueResult {const CacheRulesCacheReserveResponseValueResult({required this.id, required this.value, this.modifiedOn, });

factory CacheRulesCacheReserveResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesCacheReserveResponseValueResult(
  id: CacheRulesCacheReserveResponseValueResultId.fromJson(json['id'] as String),
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: CacheRulesCacheReserveValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'cache_reserve'`
final CacheRulesCacheReserveResponseValueResultId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final CacheRulesCacheReserveValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesCacheReserveResponseValueResult copyWith({CacheRulesCacheReserveResponseValueResultId? id, DateTime? Function()? modifiedOn, CacheRulesCacheReserveValue? value, }) { return CacheRulesCacheReserveResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
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
