// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Apply custom caching based on the option selected.
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
sealed class ZonesCacheLevelValue2 {const ZonesCacheLevelValue2();

factory ZonesCacheLevelValue2.fromJson(String json) { return switch (json) {
  'bypass' => bypass,
  'basic' => basic,
  'simplified' => simplified,
  'aggressive' => aggressive,
  'cache_everything' => cacheEverything,
  _ => ZonesCacheLevelValue2$Unknown(json),
}; }

static const ZonesCacheLevelValue2 bypass = ZonesCacheLevelValue2$bypass._();

static const ZonesCacheLevelValue2 basic = ZonesCacheLevelValue2$basic._();

static const ZonesCacheLevelValue2 simplified = ZonesCacheLevelValue2$simplified._();

static const ZonesCacheLevelValue2 aggressive = ZonesCacheLevelValue2$aggressive._();

static const ZonesCacheLevelValue2 cacheEverything = ZonesCacheLevelValue2$cacheEverything._();

static const List<ZonesCacheLevelValue2> values = [bypass, basic, simplified, aggressive, cacheEverything];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bypass' => 'bypass',
  'basic' => 'basic',
  'simplified' => 'simplified',
  'aggressive' => 'aggressive',
  'cache_everything' => 'cacheEverything',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheLevelValue2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bypass, required W Function() basic, required W Function() simplified, required W Function() aggressive, required W Function() cacheEverything, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheLevelValue2$bypass() => bypass(),
      ZonesCacheLevelValue2$basic() => basic(),
      ZonesCacheLevelValue2$simplified() => simplified(),
      ZonesCacheLevelValue2$aggressive() => aggressive(),
      ZonesCacheLevelValue2$cacheEverything() => cacheEverything(),
      ZonesCacheLevelValue2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bypass, W Function()? basic, W Function()? simplified, W Function()? aggressive, W Function()? cacheEverything, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheLevelValue2$bypass() => bypass != null ? bypass() : orElse(value),
      ZonesCacheLevelValue2$basic() => basic != null ? basic() : orElse(value),
      ZonesCacheLevelValue2$simplified() => simplified != null ? simplified() : orElse(value),
      ZonesCacheLevelValue2$aggressive() => aggressive != null ? aggressive() : orElse(value),
      ZonesCacheLevelValue2$cacheEverything() => cacheEverything != null ? cacheEverything() : orElse(value),
      ZonesCacheLevelValue2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheLevelValue2($value)';

 }
@immutable final class ZonesCacheLevelValue2$bypass extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue2$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class ZonesCacheLevelValue2$basic extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$basic._();

@override String get value => 'basic';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue2$basic;

@override int get hashCode => 'basic'.hashCode;

 }
@immutable final class ZonesCacheLevelValue2$simplified extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$simplified._();

@override String get value => 'simplified';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue2$simplified;

@override int get hashCode => 'simplified'.hashCode;

 }
@immutable final class ZonesCacheLevelValue2$aggressive extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$aggressive._();

@override String get value => 'aggressive';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue2$aggressive;

@override int get hashCode => 'aggressive'.hashCode;

 }
@immutable final class ZonesCacheLevelValue2$cacheEverything extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$cacheEverything._();

@override String get value => 'cache_everything';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue2$cacheEverything;

@override int get hashCode => 'cache_everything'.hashCode;

 }
@immutable final class ZonesCacheLevelValue2$Unknown extends ZonesCacheLevelValue2 {const ZonesCacheLevelValue2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheLevelValue2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesCacheLevel {const ZonesCacheLevel({this.id, this.value, });

factory ZonesCacheLevel.fromJson(Map<String, dynamic> json) { return ZonesCacheLevel(
  id: json['id'] != null ? ZonesCacheLevelId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesCacheLevelValue2.fromJson(json['value'] as String) : null,
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
final ZonesCacheLevelValue2? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheLevel copyWith({ZonesCacheLevelId? Function()? id, ZonesCacheLevelValue2? Function()? value, }) { return ZonesCacheLevel(
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
