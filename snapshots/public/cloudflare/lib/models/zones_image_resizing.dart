// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesImageResizing

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_image_resizing_value.dart';/// Image Transformations provides on-demand resizing, conversion and optimization for images served through Cloudflare's network. Refer to the [Image Transformations documentation](https://developers.cloudflare.com/images/) for more information.
@immutable final class ZonesImageResizing {const ZonesImageResizing({required this.id, required this.value, this.editable = true, this.modifiedOn, });

factory ZonesImageResizing.fromJson(Map<String, dynamic> json) { return ZonesImageResizing(
  editable: json.containsKey('editable') ? json['editable'] as bool : true,
  id: json['id'],
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: ZonesImageResizingValue.fromJson(json['value'] as String),
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool editable;

/// ID of the zone setting.
/// 
/// Example: `'image_resizing'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final ZonesImageResizingValue value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': id,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesImageResizing copyWith({bool Function()? editable, dynamic Function()? id, DateTime? Function()? modifiedOn, ZonesImageResizingValue? value, }) { return ZonesImageResizing(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesImageResizing &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesImageResizing(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
