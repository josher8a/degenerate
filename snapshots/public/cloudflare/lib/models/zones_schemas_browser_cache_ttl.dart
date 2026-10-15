// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasBrowserCacheTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_browser_cache_ttl_value.dart';/// Browser Cache TTL (in seconds) specifies how long Cloudflare-cached resources will remain on your visitors' computers. Cloudflare will honor any larger times specified by your server. (https://support.cloudflare.com/hc/en-us/articles/200168276).
@immutable final class ZonesSchemasBrowserCacheTtl {const ZonesSchemasBrowserCacheTtl({required this.id, required this.value, this.editable, this.modifiedOn = const Omittable.absent(), });

factory ZonesSchemasBrowserCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesSchemasBrowserCacheTtl(
  editable: json['editable'] as bool?,
  id: json['id'],
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: ZonesBrowserCacheTtlValue.fromJson(json['value'] as num),
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool? editable;

/// ID of the zone setting.
/// 
/// Example: `'browser_cache_ttl'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

/// Value of the zone setting in seconds.
/// Minimum values by plan:
/// - Free: 1 second
/// - Pro: 1 second
/// - Business: 1 second
/// - Enterprise: 1 second
/// Setting a TTL of 0 is equivalent to selecting `Respect Existing Headers` and is allowed for all plans.
final ZonesBrowserCacheTtlValue value;

/// The value of `editable`, or its schema default when absent.
bool get editableOrDefault => editable ?? true;

Map<String, dynamic> toJson() { return {
  'editable': ?editable,
  'id': id,
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesSchemasBrowserCacheTtl copyWith({bool? Function()? editable, dynamic Function()? id, Omittable<DateTime?>? modifiedOn, ZonesBrowserCacheTtlValue? value, }) { return ZonesSchemasBrowserCacheTtl(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasBrowserCacheTtl &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesSchemasBrowserCacheTtl(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
