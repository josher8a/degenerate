// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Separate cached content based on the visitor's device type.
/// 
@immutable final class ZonesCacheByDeviceTypeId {const ZonesCacheByDeviceTypeId._(this.value);

factory ZonesCacheByDeviceTypeId.fromJson(String json) { return switch (json) {
  'cache_by_device_type' => cacheByDeviceType,
  _ => ZonesCacheByDeviceTypeId._(json),
}; }

static const ZonesCacheByDeviceTypeId cacheByDeviceType = ZonesCacheByDeviceTypeId._('cache_by_device_type');

static const List<ZonesCacheByDeviceTypeId> values = [cacheByDeviceType];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZonesCacheByDeviceTypeId && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ZonesCacheByDeviceTypeId($value)'; } 
 }
@immutable final class ZonesCacheByDeviceType {const ZonesCacheByDeviceType({this.id, this.value, });

factory ZonesCacheByDeviceType.fromJson(Map<String, dynamic> json) { return ZonesCacheByDeviceType(
  id: json['id'] != null ? ZonesCacheByDeviceTypeId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Separate cached content based on the visitor's device type.
/// 
final ZonesCacheByDeviceTypeId? id;

/// The status of Cache By Device Type.
/// 
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheByDeviceType copyWith({ZonesCacheByDeviceTypeId? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return ZonesCacheByDeviceType(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZonesCacheByDeviceType &&
          id == other.id &&
          value == other.value; } 
@override int get hashCode { return Object.hash(id, value); } 
@override String toString() { return 'ZonesCacheByDeviceType(id: $id, value: $value)'; } 
 }
