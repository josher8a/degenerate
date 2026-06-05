// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheTtlByStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_ttl_by_status/value_value.dart';/// Enterprise customers can set cache time-to-live (TTL) based on the
/// response status from the origin web server. Cache TTL refers to the
/// duration of a resource in the Cloudflare network before being
/// marked as stale or discarded from cache. Status codes are returned
/// by a resource's origin. Setting cache TTL based on response status
/// overrides the default cache behavior (standard caching) for static
/// files and overrides cache instructions sent by the origin web
/// server. To cache non-static assets, set a Cache Level of Cache
/// Everything using a Page Rule. Setting no-store Cache-Control or a
/// low TTL (using `max-age`/`s-maxage`) increases requests to origin
/// web servers and decreases performance.
/// 
sealed class ZonesCacheTtlByStatusId {const ZonesCacheTtlByStatusId();

factory ZonesCacheTtlByStatusId.fromJson(String json) { return switch (json) {
  'cache_ttl_by_status' => cacheTtlByStatus,
  _ => ZonesCacheTtlByStatusId$Unknown(json),
}; }

static const ZonesCacheTtlByStatusId cacheTtlByStatus = ZonesCacheTtlByStatusId$cacheTtlByStatus._();

static const List<ZonesCacheTtlByStatusId> values = [cacheTtlByStatus];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_ttl_by_status' => 'cacheTtlByStatus',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheTtlByStatusId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheTtlByStatus, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheTtlByStatusId$cacheTtlByStatus() => cacheTtlByStatus(),
      ZonesCacheTtlByStatusId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheTtlByStatus, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheTtlByStatusId$cacheTtlByStatus() => cacheTtlByStatus != null ? cacheTtlByStatus() : orElse(value),
      ZonesCacheTtlByStatusId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheTtlByStatusId($value)';

 }
@immutable final class ZonesCacheTtlByStatusId$cacheTtlByStatus extends ZonesCacheTtlByStatusId {const ZonesCacheTtlByStatusId$cacheTtlByStatus._();

@override String get value => 'cache_ttl_by_status';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheTtlByStatusId$cacheTtlByStatus;

@override int get hashCode => 'cache_ttl_by_status'.hashCode;

 }
@immutable final class ZonesCacheTtlByStatusId$Unknown extends ZonesCacheTtlByStatusId {const ZonesCacheTtlByStatusId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheTtlByStatusId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesCacheTtlByStatus {const ZonesCacheTtlByStatus({this.id, this.value, });

factory ZonesCacheTtlByStatus.fromJson(Map<String, dynamic> json) { return ZonesCacheTtlByStatus(
  id: json['id'] != null ? ZonesCacheTtlByStatusId.fromJson(json['id'] as String) : null,
  value: (json['value'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => ValueVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),))),
); }

/// Enterprise customers can set cache time-to-live (TTL) based on the
/// response status from the origin web server. Cache TTL refers to the
/// duration of a resource in the Cloudflare network before being
/// marked as stale or discarded from cache. Status codes are returned
/// by a resource's origin. Setting cache TTL based on response status
/// overrides the default cache behavior (standard caching) for static
/// files and overrides cache instructions sent by the origin web
/// server. To cache non-static assets, set a Cache Level of Cache
/// Everything using a Page Rule. Setting no-store Cache-Control or a
/// low TTL (using `max-age`/`s-maxage`) increases requests to origin
/// web servers and decreases performance.
/// 
final ZonesCacheTtlByStatusId? id;

/// A JSON object containing status codes and their corresponding TTLs.
/// Each key-value pair in the cache TTL by status cache rule has the
/// following syntax
/// - `status_code`: An integer value such as 200 or 500. status_code
///   matches the exact status code from the origin web server. Valid
///   status codes are between 100-999.
/// - `status_code_range`: Integer values for from and to.
///   status_code_range matches any status code from the origin web
///   server within the specified range.
/// - `value`: An integer value that defines the duration an asset is
///   valid in seconds or one of the following strings: no-store
///   (equivalent to -1), no-cache (equivalent to 0).
/// 
/// 
/// Example: `{200-299: 86400, 300-499: no-cache, 500-599: no-store}`
final Map<String,ValueValue>? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheTtlByStatus copyWith({ZonesCacheTtlByStatusId? Function()? id, Map<String, ValueValue>? Function()? value, }) { return ZonesCacheTtlByStatus(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheTtlByStatus &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheTtlByStatus(id: $id, value: $value)';

 }
