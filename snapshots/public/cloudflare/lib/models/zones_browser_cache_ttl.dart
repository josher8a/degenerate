// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Control how long resources cached by client browsers remain valid.
/// 
@immutable final class ZonesBrowserCacheTtlId {const ZonesBrowserCacheTtlId._(this.value);

factory ZonesBrowserCacheTtlId.fromJson(String json) { return switch (json) {
  'browser_cache_ttl' => browserCacheTtl,
  _ => ZonesBrowserCacheTtlId._(json),
}; }

static const ZonesBrowserCacheTtlId browserCacheTtl = ZonesBrowserCacheTtlId._('browser_cache_ttl');

static const List<ZonesBrowserCacheTtlId> values = [browserCacheTtl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrowserCacheTtlId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesBrowserCacheTtlId($value)';

 }
@immutable final class ZonesBrowserCacheTtl {const ZonesBrowserCacheTtl({this.id, this.value, });

factory ZonesBrowserCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesBrowserCacheTtl(
  id: json['id'] != null ? ZonesBrowserCacheTtlId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? (json['value'] as num).toInt() : null,
); }

/// Control how long resources cached by client browsers remain valid.
/// 
final ZonesBrowserCacheTtlId? id;

/// The number of seconds to cache resources for.
/// Setting this to 0 enables "Respect Existing Headers".
/// 
/// 
/// Example: `3600`
final int? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final value$ = value;
if (value$ != null) {
  if (value$ < 0) errors.add('value: must be >= 0');
  if (value$ > 31536000.0) errors.add('value: must be <= 31536000.0');
}
return errors; } 
ZonesBrowserCacheTtl copyWith({ZonesBrowserCacheTtlId? Function()? id, int? Function()? value, }) { return ZonesBrowserCacheTtl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesBrowserCacheTtl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesBrowserCacheTtl(id: $id, value: $value)';

 }
