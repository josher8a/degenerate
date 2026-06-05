// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEdgeCacheTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify how long to cache a resource in the Cloudflare global
/// network. *Edge Cache TTL* is not visible in response headers.
/// 
sealed class ZonesEdgeCacheTtlId {const ZonesEdgeCacheTtlId();

factory ZonesEdgeCacheTtlId.fromJson(String json) { return switch (json) {
  'edge_cache_ttl' => edgeCacheTtl,
  _ => ZonesEdgeCacheTtlId$Unknown(json),
}; }

static const ZonesEdgeCacheTtlId edgeCacheTtl = ZonesEdgeCacheTtlId$edgeCacheTtl._();

static const List<ZonesEdgeCacheTtlId> values = [edgeCacheTtl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'edge_cache_ttl' => 'edgeCacheTtl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEdgeCacheTtlId$Unknown; } 
@override String toString() => 'ZonesEdgeCacheTtlId($value)';

 }
@immutable final class ZonesEdgeCacheTtlId$edgeCacheTtl extends ZonesEdgeCacheTtlId {const ZonesEdgeCacheTtlId$edgeCacheTtl._();

@override String get value => 'edge_cache_ttl';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlId$edgeCacheTtl;

@override int get hashCode => 'edge_cache_ttl'.hashCode;

 }
@immutable final class ZonesEdgeCacheTtlId$Unknown extends ZonesEdgeCacheTtlId {const ZonesEdgeCacheTtlId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEdgeCacheTtlId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesEdgeCacheTtl {const ZonesEdgeCacheTtl({this.id, this.value, });

factory ZonesEdgeCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesEdgeCacheTtl(
  id: json['id'] != null ? ZonesEdgeCacheTtlId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? (json['value'] as num).toInt() : null,
); }

/// Specify how long to cache a resource in the Cloudflare global
/// network. *Edge Cache TTL* is not visible in response headers.
/// 
final ZonesEdgeCacheTtlId? id;

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
  if (value$ < 1) { errors.add('value: must be >= 1'); }
  if (value$ > 31536000.0) { errors.add('value: must be <= 31536000.0'); }
}
return errors; } 
ZonesEdgeCacheTtl copyWith({ZonesEdgeCacheTtlId? Function()? id, int? Function()? value, }) { return ZonesEdgeCacheTtl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesEdgeCacheTtl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesEdgeCacheTtl(id: $id, value: $value)';

 }
