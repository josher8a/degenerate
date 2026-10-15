// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesTieredCache (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesTieredCacheId {const CacheRulesTieredCacheId();

factory CacheRulesTieredCacheId.fromJson(String json) { return switch (json) {
  'tiered_caching' => tieredCaching,
  _ => CacheRulesTieredCacheId$Unknown(json),
}; }

static const CacheRulesTieredCacheId tieredCaching = CacheRulesTieredCacheId$tieredCaching._();

static const List<CacheRulesTieredCacheId> values = [tieredCaching];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tiered_caching' => 'tieredCaching',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesTieredCacheId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tieredCaching, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesTieredCacheId$tieredCaching() => tieredCaching(),
      CacheRulesTieredCacheId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tieredCaching, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesTieredCacheId$tieredCaching() => tieredCaching != null ? tieredCaching() : orElse(value),
      CacheRulesTieredCacheId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesTieredCacheId($value)';

 }
@immutable final class CacheRulesTieredCacheId$tieredCaching extends CacheRulesTieredCacheId {const CacheRulesTieredCacheId$tieredCaching._();

@override String get value => 'tiered_caching';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesTieredCacheId$tieredCaching;

@override int get hashCode => 'tiered_caching'.hashCode;

 }
@immutable final class CacheRulesTieredCacheId$Unknown extends CacheRulesTieredCacheId {const CacheRulesTieredCacheId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesTieredCacheId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
