// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesRegionalTieredCache (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesRegionalTieredCacheId {const CacheRulesRegionalTieredCacheId();

factory CacheRulesRegionalTieredCacheId.fromJson(String json) { return switch (json) {
  'tc_regional' => tcRegional,
  _ => CacheRulesRegionalTieredCacheId$Unknown(json),
}; }

static const CacheRulesRegionalTieredCacheId tcRegional = CacheRulesRegionalTieredCacheId$tcRegional._();

static const List<CacheRulesRegionalTieredCacheId> values = [tcRegional];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tc_regional' => 'tcRegional',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesRegionalTieredCacheId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tcRegional, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesRegionalTieredCacheId$tcRegional() => tcRegional(),
      CacheRulesRegionalTieredCacheId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tcRegional, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesRegionalTieredCacheId$tcRegional() => tcRegional != null ? tcRegional() : orElse(value),
      CacheRulesRegionalTieredCacheId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesRegionalTieredCacheId($value)';

 }
@immutable final class CacheRulesRegionalTieredCacheId$tcRegional extends CacheRulesRegionalTieredCacheId {const CacheRulesRegionalTieredCacheId$tcRegional._();

@override String get value => 'tc_regional';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesRegionalTieredCacheId$tcRegional;

@override int get hashCode => 'tc_regional'.hashCode;

 }
@immutable final class CacheRulesRegionalTieredCacheId$Unknown extends CacheRulesRegionalTieredCacheId {const CacheRulesRegionalTieredCacheId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesRegionalTieredCacheId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
