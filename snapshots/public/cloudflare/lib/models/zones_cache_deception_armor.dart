// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheDeceptionArmor

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Protect from web cache deception attacks while still allowing static
/// assets to be cached. This setting verifies that the URL's extension
/// matches the returned `Content-Type`.
/// 
sealed class ZonesCacheDeceptionArmorId {const ZonesCacheDeceptionArmorId();

factory ZonesCacheDeceptionArmorId.fromJson(String json) { return switch (json) {
  'cache_deception_armor' => cacheDeceptionArmor,
  _ => ZonesCacheDeceptionArmorId$Unknown(json),
}; }

static const ZonesCacheDeceptionArmorId cacheDeceptionArmor = ZonesCacheDeceptionArmorId$cacheDeceptionArmor._();

static const List<ZonesCacheDeceptionArmorId> values = [cacheDeceptionArmor];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cache_deception_armor' => 'cacheDeceptionArmor',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheDeceptionArmorId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cacheDeceptionArmor, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesCacheDeceptionArmorId$cacheDeceptionArmor() => cacheDeceptionArmor(),
      ZonesCacheDeceptionArmorId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cacheDeceptionArmor, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesCacheDeceptionArmorId$cacheDeceptionArmor() => cacheDeceptionArmor != null ? cacheDeceptionArmor() : orElse(value),
      ZonesCacheDeceptionArmorId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesCacheDeceptionArmorId($value)';

 }
@immutable final class ZonesCacheDeceptionArmorId$cacheDeceptionArmor extends ZonesCacheDeceptionArmorId {const ZonesCacheDeceptionArmorId$cacheDeceptionArmor._();

@override String get value => 'cache_deception_armor';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheDeceptionArmorId$cacheDeceptionArmor;

@override int get hashCode => 'cache_deception_armor'.hashCode;

 }
@immutable final class ZonesCacheDeceptionArmorId$Unknown extends ZonesCacheDeceptionArmorId {const ZonesCacheDeceptionArmorId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheDeceptionArmorId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesCacheDeceptionArmor copyWith({ZonesCacheDeceptionArmorId? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return ZonesCacheDeceptionArmor(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheDeceptionArmor &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesCacheDeceptionArmor(id: $id, value: $value)';

 }
