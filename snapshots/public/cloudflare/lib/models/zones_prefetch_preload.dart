// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPrefetchPreload

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload_value.dart';/// Cloudflare will prefetch any URLs that are included in the response headers. This is limited to Enterprise Zones.
@immutable final class ZonesPrefetchPreload {const ZonesPrefetchPreload({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesPrefetchPreload.fromJson(Map<String, dynamic> json) {return ZonesPrefetchPreload(
  editable: json['editable'] as bool?,
  id: json['id'],
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: ZonesPrefetchPreloadValue.fromJson(json['value'] as String),
);}

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// ID of the zone setting.
/// 
/// Example: `'prefetch_preload'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesPrefetchPreloadValue value;

/// The value of `editable`, or its schema default when absent.
bool get editableOrDefault => editable ?? true;

Map<String, dynamic> toJson() {return {
  'editable': ?editable,
  'id': id,
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesPrefetchPreload copyWith({bool? Function()? editable, dynamic Function()? id, Omittable<DateTime?>? modifiedOn, ZonesPrefetchPreloadValue? value, }) {return ZonesPrefetchPreload(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesPrefetchPreload &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesPrefetchPreload(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

}
