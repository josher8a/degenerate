// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesExplicitCacheControl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Origin Cache Control is enabled by default for Free, Pro, and
/// Business domains and disabled by default for Enterprise domains.
/// 
@immutable final class ZonesExplicitCacheControlId {const ZonesExplicitCacheControlId._(this.value);

factory ZonesExplicitCacheControlId.fromJson(String json) { return switch (json) {
  'explicit_cache_control' => explicitCacheControl,
  _ => ZonesExplicitCacheControlId._(json),
}; }

static const ZonesExplicitCacheControlId explicitCacheControl = ZonesExplicitCacheControlId._('explicit_cache_control');

static const List<ZonesExplicitCacheControlId> values = [explicitCacheControl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesExplicitCacheControlId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesExplicitCacheControlId($value)';

 }
@immutable final class ZonesExplicitCacheControl {const ZonesExplicitCacheControl({this.id, this.value, });

factory ZonesExplicitCacheControl.fromJson(Map<String, dynamic> json) { return ZonesExplicitCacheControl(
  id: json['id'] != null ? ZonesExplicitCacheControlId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Origin Cache Control is enabled by default for Free, Pro, and
/// Business domains and disabled by default for Enterprise domains.
/// 
final ZonesExplicitCacheControlId? id;

/// The status of Origin Cache Control.
/// 
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesExplicitCacheControl copyWith({ZonesExplicitCacheControlId? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return ZonesExplicitCacheControl(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesExplicitCacheControl &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesExplicitCacheControl(id: $id, value: $value)';

 }
