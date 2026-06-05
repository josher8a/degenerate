// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';/// Apply custom caching based on the option selected.
/// 
sealed class ZonesCacheLevelId {const ZonesCacheLevelId();

factory ZonesCacheLevelId.fromJson(String json) { return switch (json) {
  'cache_level' => cacheLevel,
  _ => ZonesCacheLevelId$Unknown(json),
}; }

static const ZonesCacheLevelId cacheLevel = ZonesCacheLevelId$cacheLevel._();

static const List<ZonesCacheLevelId> values = [cacheLevel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_level' => 'cacheLevel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheLevelId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheLevel, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheLevelId$cacheLevel() => cacheLevel(),
      ZonesCacheLevelId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheLevel, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheLevelId$cacheLevel() => cacheLevel != null ? cacheLevel() : orElse(value),
      ZonesCacheLevelId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheLevelId($value)';

 }
@immutable final class ZonesCacheLevelId$cacheLevel extends ZonesCacheLevelId {const ZonesCacheLevelId$cacheLevel._();

@override String get value => 'cache_level';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelId$cacheLevel;

@override int get hashCode => 'cache_level'.hashCode;

 }
@immutable final class ZonesCacheLevelId$Unknown extends ZonesCacheLevelId {const ZonesCacheLevelId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheLevelId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesCacheLevel {const ZonesCacheLevel({this.id, this.value, });

factory ZonesCacheLevel.fromJson(Map<String, dynamic> json) { return ZonesCacheLevel(
  id: json['id'] != null ? ZonesCacheLevelId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesCacheLevelValue.fromJson(json['value'] as String) : null,
); }

/// Apply custom caching based on the option selected.
/// 
final ZonesCacheLevelId? id;

/// * `bypass`: Cloudflare does not cache.
/// * `basic`: Delivers resources from cache when there is no query
///   string.
/// * `simplified`: Delivers the same resource to everyone independent
///   of the query string.
/// * `aggressive`: Caches all static content that has a query string.
/// * `cache_everything`: Treats all content as static and caches all
///   file types beyond the [Cloudflare default cached
///   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions).
/// 
/// 
/// Example: `'bypass'`
final ZonesCacheLevelValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheLevel copyWith({ZonesCacheLevelId? Function()? id, ZonesCacheLevelValue? Function()? value, }) { return ZonesCacheLevel(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheLevel &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheLevel(id: $id, value: $value)';

 }
