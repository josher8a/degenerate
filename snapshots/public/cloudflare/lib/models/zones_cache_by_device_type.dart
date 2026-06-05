// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheByDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Separate cached content based on the visitor's device type.
/// 
sealed class ZonesCacheByDeviceTypeId {const ZonesCacheByDeviceTypeId();

factory ZonesCacheByDeviceTypeId.fromJson(String json) { return switch (json) {
  'cache_by_device_type' => cacheByDeviceType,
  _ => ZonesCacheByDeviceTypeId$Unknown(json),
}; }

static const ZonesCacheByDeviceTypeId cacheByDeviceType = ZonesCacheByDeviceTypeId$cacheByDeviceType._();

static const List<ZonesCacheByDeviceTypeId> values = [cacheByDeviceType];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_by_device_type' => 'cacheByDeviceType',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheByDeviceTypeId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheByDeviceType, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheByDeviceTypeId$cacheByDeviceType() => cacheByDeviceType(),
      ZonesCacheByDeviceTypeId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheByDeviceType, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheByDeviceTypeId$cacheByDeviceType() => cacheByDeviceType != null ? cacheByDeviceType() : orElse(value),
      ZonesCacheByDeviceTypeId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheByDeviceTypeId($value)';

 }
@immutable final class ZonesCacheByDeviceTypeId$cacheByDeviceType extends ZonesCacheByDeviceTypeId {const ZonesCacheByDeviceTypeId$cacheByDeviceType._();

@override String get value => 'cache_by_device_type';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheByDeviceTypeId$cacheByDeviceType;

@override int get hashCode => 'cache_by_device_type'.hashCode;

 }
@immutable final class ZonesCacheByDeviceTypeId$Unknown extends ZonesCacheByDeviceTypeId {const ZonesCacheByDeviceTypeId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheByDeviceTypeId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// 
/// Example: `'on'`
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheByDeviceType &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheByDeviceType(id: $id, value: $value)';

 }
