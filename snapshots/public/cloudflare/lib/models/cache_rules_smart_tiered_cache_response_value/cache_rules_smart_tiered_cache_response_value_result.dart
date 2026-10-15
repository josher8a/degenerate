// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCacheResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache/cache_rules_smart_tiered_cache_id.dart';/// Value of the Smart Tiered Cache zone setting.
sealed class CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue();

factory CacheRulesSmartTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesSmartTieredCacheValue$Unknown(json),
}; }

static const CacheRulesSmartTieredCacheValue $on = CacheRulesSmartTieredCacheValue$$on._();

static const CacheRulesSmartTieredCacheValue off = CacheRulesSmartTieredCacheValue$off._();

static const List<CacheRulesSmartTieredCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesSmartTieredCacheValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCacheValue$$on() => $on(),
      CacheRulesSmartTieredCacheValue$off() => off(),
      CacheRulesSmartTieredCacheValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCacheValue$$on() => $on != null ? $on() : orElse(value),
      CacheRulesSmartTieredCacheValue$off() => off != null ? off() : orElse(value),
      CacheRulesSmartTieredCacheValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesSmartTieredCacheValue($value)';

 }
@immutable final class CacheRulesSmartTieredCacheValue$$on extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheValue$off extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheValue$Unknown extends CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheResponseValueResult {const CacheRulesSmartTieredCacheResponseValueResult({required this.id, required this.value, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesSmartTieredCacheResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesSmartTieredCacheResponseValueResult(
  id: CacheRulesSmartTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: CacheRulesSmartTieredCacheValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'tiered_cache_smart_topology_enable'`
final CacheRulesSmartTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final CacheRulesSmartTieredCacheValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesSmartTieredCacheResponseValueResult copyWith({CacheRulesSmartTieredCacheId? id, Omittable<DateTime?>? modifiedOn, CacheRulesSmartTieredCacheValue? value, }) { return CacheRulesSmartTieredCacheResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesSmartTieredCacheResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesSmartTieredCacheResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
