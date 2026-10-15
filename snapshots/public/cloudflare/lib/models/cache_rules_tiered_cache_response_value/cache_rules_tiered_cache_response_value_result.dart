// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesTieredCacheResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_tiered_cache/cache_rules_tiered_cache_id.dart';/// Value of the Tiered Cache zone setting.
sealed class CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue();

factory CacheRulesTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesTieredCacheValue$Unknown(json),
}; }

static const CacheRulesTieredCacheValue $on = CacheRulesTieredCacheValue$$on._();

static const CacheRulesTieredCacheValue off = CacheRulesTieredCacheValue$off._();

static const List<CacheRulesTieredCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesTieredCacheValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesTieredCacheValue$$on() => $on(),
      CacheRulesTieredCacheValue$off() => off(),
      CacheRulesTieredCacheValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesTieredCacheValue$$on() => $on != null ? $on() : orElse(value),
      CacheRulesTieredCacheValue$off() => off != null ? off() : orElse(value),
      CacheRulesTieredCacheValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesTieredCacheValue($value)';

 }
@immutable final class CacheRulesTieredCacheValue$$on extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesTieredCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesTieredCacheValue$off extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesTieredCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesTieredCacheValue$Unknown extends CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesTieredCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesTieredCacheResponseValueResult {const CacheRulesTieredCacheResponseValueResult({required this.id, required this.value, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesTieredCacheResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesTieredCacheResponseValueResult(
  id: CacheRulesTieredCacheId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: CacheRulesTieredCacheValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'tiered_caching'`
final CacheRulesTieredCacheId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final CacheRulesTieredCacheValue value;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
CacheRulesTieredCacheResponseValueResult copyWith({CacheRulesTieredCacheId? id, Omittable<DateTime?>? modifiedOn, CacheRulesTieredCacheValue? value, }) { return CacheRulesTieredCacheResponseValueResult(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesTieredCacheResponseValueResult &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'CacheRulesTieredCacheResponseValueResult(id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
