// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRespectStrongEtag

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Turn on or off byte-for-byte equivalency checks between the
/// Cloudflare cache and the origin server.
/// 
@immutable final class ZonesRespectStrongEtagId {const ZonesRespectStrongEtagId._(this.value);

factory ZonesRespectStrongEtagId.fromJson(String json) { return switch (json) {
  'respect_strong_etag' => respectStrongEtag,
  _ => ZonesRespectStrongEtagId._(json),
}; }

static const ZonesRespectStrongEtagId respectStrongEtag = ZonesRespectStrongEtagId._('respect_strong_etag');

static const List<ZonesRespectStrongEtagId> values = [respectStrongEtag];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRespectStrongEtagId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesRespectStrongEtagId($value)';

 }
@immutable final class ZonesRespectStrongEtag {const ZonesRespectStrongEtag({this.id, this.value, });

factory ZonesRespectStrongEtag.fromJson(Map<String, dynamic> json) { return ZonesRespectStrongEtag(
  id: json['id'] != null ? ZonesRespectStrongEtagId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off byte-for-byte equivalency checks between the
/// Cloudflare cache and the origin server.
/// 
final ZonesRespectStrongEtagId? id;

/// The status of Respect Strong ETags
/// 
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesRespectStrongEtag copyWith({ZonesRespectStrongEtagId? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return ZonesRespectStrongEtag(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesRespectStrongEtag &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesRespectStrongEtag(id: $id, value: $value)';

 }
