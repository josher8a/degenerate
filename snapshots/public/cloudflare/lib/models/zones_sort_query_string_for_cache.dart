// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSortQueryStringForCache

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache_value.dart';/// Turn on or off the reordering of query strings. When query strings have the same structure, caching improves.
/// 
sealed class ZonesSortQueryStringForCacheId {const ZonesSortQueryStringForCacheId();

factory ZonesSortQueryStringForCacheId.fromJson(String json) { return switch (json) {
  'sort_query_string_for_cache' => sortQueryStringForCache,
  _ => ZonesSortQueryStringForCacheId$Unknown(json),
}; }

static const ZonesSortQueryStringForCacheId sortQueryStringForCache = ZonesSortQueryStringForCacheId$sortQueryStringForCache._();

static const List<ZonesSortQueryStringForCacheId> values = [sortQueryStringForCache];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sort_query_string_for_cache' => 'sortQueryStringForCache',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSortQueryStringForCacheId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sortQueryStringForCache, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesSortQueryStringForCacheId$sortQueryStringForCache() => sortQueryStringForCache(),
      ZonesSortQueryStringForCacheId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sortQueryStringForCache, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesSortQueryStringForCacheId$sortQueryStringForCache() => sortQueryStringForCache != null ? sortQueryStringForCache() : orElse(value),
      ZonesSortQueryStringForCacheId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesSortQueryStringForCacheId($value)';

 }
@immutable final class ZonesSortQueryStringForCacheId$sortQueryStringForCache extends ZonesSortQueryStringForCacheId {const ZonesSortQueryStringForCacheId$sortQueryStringForCache._();

@override String get value => 'sort_query_string_for_cache';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSortQueryStringForCacheId$sortQueryStringForCache;

@override int get hashCode => 'sort_query_string_for_cache'.hashCode;

 }
@immutable final class ZonesSortQueryStringForCacheId$Unknown extends ZonesSortQueryStringForCacheId {const ZonesSortQueryStringForCacheId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSortQueryStringForCacheId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesSortQueryStringForCache {const ZonesSortQueryStringForCache({this.id, this.value, });

factory ZonesSortQueryStringForCache.fromJson(Map<String, dynamic> json) { return ZonesSortQueryStringForCache(
  id: json['id'] != null ? ZonesSortQueryStringForCacheId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesSortQueryStringForCacheValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off the reordering of query strings. When query strings have the same structure, caching improves.
/// 
/// 
/// Example: `'sort_query_string_for_cache'`
final ZonesSortQueryStringForCacheId? id;

/// The status of Query String Sort
/// 
/// 
/// Example: `'on'`
final ZonesSortQueryStringForCacheValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesSortQueryStringForCache copyWith({ZonesSortQueryStringForCacheId? Function()? id, ZonesSortQueryStringForCacheValue? Function()? value, }) { return ZonesSortQueryStringForCache(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSortQueryStringForCache &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSortQueryStringForCache(id: $id, value: $value)';

 }
