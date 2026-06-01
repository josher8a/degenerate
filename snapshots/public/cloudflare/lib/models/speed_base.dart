// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';@immutable final class SpeedBase {const SpeedBase({this.editable = true, this.id, this.modifiedOn, this.value, });

factory SpeedBase.fromJson(Map<String, dynamic> json) { return SpeedBase(
  editable: json.containsKey('editable') ? json['editable'] as bool : true,
  id: json['id'] as String?,
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool editable;

/// Identifier of the zone setting.
final String? id;

/// last time this setting was modified.
final DateTime? modifiedOn;

/// Current value of the zone setting.
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': ?id,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'editable', 'id', 'modified_on', 'value'}.contains(key)); } 
SpeedBase copyWith({bool Function()? editable, String? Function()? id, DateTime? Function()? modifiedOn, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return SpeedBase(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SpeedBase &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value; } 
@override int get hashCode { return Object.hash(editable, id, modifiedOn, value); } 
@override String toString() { return 'SpeedBase(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)'; } 
 }
