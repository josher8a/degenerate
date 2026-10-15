// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCache (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
sealed class CacheRulesSmartTieredCacheId {const CacheRulesSmartTieredCacheId();

factory CacheRulesSmartTieredCacheId.fromJson(String json) { return switch (json) {
  'tiered_cache_smart_topology_enable' => tieredCacheSmartTopologyEnable,
  _ => CacheRulesSmartTieredCacheId$Unknown(json),
}; }

static const CacheRulesSmartTieredCacheId tieredCacheSmartTopologyEnable = CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable._();

static const List<CacheRulesSmartTieredCacheId> values = [tieredCacheSmartTopologyEnable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tiered_cache_smart_topology_enable' => 'tieredCacheSmartTopologyEnable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesSmartTieredCacheId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tieredCacheSmartTopologyEnable, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable() => tieredCacheSmartTopologyEnable(),
      CacheRulesSmartTieredCacheId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tieredCacheSmartTopologyEnable, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable() => tieredCacheSmartTopologyEnable != null ? tieredCacheSmartTopologyEnable() : orElse(value),
      CacheRulesSmartTieredCacheId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesSmartTieredCacheId($value)';

 }
@immutable final class CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable extends CacheRulesSmartTieredCacheId {const CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable._();

@override String get value => 'tiered_cache_smart_topology_enable';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesSmartTieredCacheId$tieredCacheSmartTopologyEnable;

@override int get hashCode => 'tiered_cache_smart_topology_enable'.hashCode;

 }
@immutable final class CacheRulesSmartTieredCacheId$Unknown extends CacheRulesSmartTieredCacheId {const CacheRulesSmartTieredCacheId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCacheId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
