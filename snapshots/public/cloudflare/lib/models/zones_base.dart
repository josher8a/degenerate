// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBase

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZonesBase {const ZonesBase({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesBase.fromJson(Map<String, dynamic> json) { return ZonesBase(
  editable: json['editable'] as bool?,
  id: json['id'] as String,
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: json['value'],
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// Identifier of the zone setting.
/// 
/// Example: `'development_mode'`
final String id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

/// Current value of the zone setting.
/// 
/// Example: `'on'`
final dynamic value;

/// The value of `editable`, or its schema default when absent.
bool get editableOrDefault => editable ?? true;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  'id': id,
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('value'); } 
ZonesBase copyWith({bool? Function()? editable, String? id, Omittable<DateTime?>? modifiedOn, dynamic Function()? value, }) { return ZonesBase(
  editable: editable != null ? editable() : this.editable,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesBase &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesBase(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
