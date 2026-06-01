// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Protect from web cache deception attacks while still allowing static
/// assets to be cached. This setting verifies that the URL's extension
/// matches the returned `Content-Type`.
/// 
@immutable final class ZonesCacheDeceptionArmorId {const ZonesCacheDeceptionArmorId._(this.value);

factory ZonesCacheDeceptionArmorId.fromJson(String json) { return switch (json) {
  'cache_deception_armor' => cacheDeceptionArmor,
  _ => ZonesCacheDeceptionArmorId._(json),
}; }

static const ZonesCacheDeceptionArmorId cacheDeceptionArmor = ZonesCacheDeceptionArmorId._('cache_deception_armor');

static const List<ZonesCacheDeceptionArmorId> values = [cacheDeceptionArmor];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ZonesCacheDeceptionArmorId && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ZonesCacheDeceptionArmorId($value)'; } 
 }
@immutable final class ZonesCacheDeceptionArmor {const ZonesCacheDeceptionArmor({this.id, this.value, });

factory ZonesCacheDeceptionArmor.fromJson(Map<String, dynamic> json) { return ZonesCacheDeceptionArmor(
  id: json['id'] != null ? ZonesCacheDeceptionArmorId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Protect from web cache deception attacks while still allowing static
/// assets to be cached. This setting verifies that the URL's extension
/// matches the returned `Content-Type`.
/// 
final ZonesCacheDeceptionArmorId? id;

/// The status of Cache Deception Armor.
/// 
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheDeceptionArmor copyWith({ZonesCacheDeceptionArmorId Function()? id, CacheRulesSmartTieredCachePatchValue Function()? value, }) { return ZonesCacheDeceptionArmor(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZonesCacheDeceptionArmor &&
          id == other.id &&
          value == other.value; } 
@override int get hashCode { return Object.hash(id, value); } 
@override String toString() { return 'ZonesCacheDeceptionArmor(id: $id, value: $value)'; } 
 }
