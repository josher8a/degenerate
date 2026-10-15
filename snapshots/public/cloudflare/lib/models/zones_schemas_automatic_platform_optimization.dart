// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasAutomaticPlatformOptimization

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_platform_optimization.dart';/// [Automatic Platform Optimization for WordPress](https://developers.cloudflare.com/automatic-platform-optimization/) serves your WordPress site from Cloudflare's edge network and caches third-party fonts.
@immutable final class ZonesSchemasAutomaticPlatformOptimization {const ZonesSchemasAutomaticPlatformOptimization({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesSchemasAutomaticPlatformOptimization.fromJson(Map<String, dynamic> json) {return ZonesSchemasAutomaticPlatformOptimization(
  editable: json['editable'] as bool?,
  id: json['id'],
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: ZonesAutomaticPlatformOptimization.fromJson(json['value'] as Map<String, dynamic>),
);}

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// ID of the zone setting.
/// 
/// Example: `'automatic_platform_optimization'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesAutomaticPlatformOptimization value;

Map<String, dynamic> toJson() {return {
  'editable': ?editable,
  'id': id,
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasAutomaticPlatformOptimization copyWith({bool? Function()? editable, dynamic Function()? id, Omittable<DateTime?>? modifiedOn, ZonesAutomaticPlatformOptimization? value, }) {return ZonesSchemasAutomaticPlatformOptimization(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasAutomaticPlatformOptimization &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesSchemasAutomaticPlatformOptimization(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

}
