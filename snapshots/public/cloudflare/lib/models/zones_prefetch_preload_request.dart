// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPrefetchPreloadRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload_value.dart';/// Cloudflare will prefetch any URLs that are included in the response headers. This is limited to Enterprise Zones.
@immutable final class ZonesPrefetchPreloadRequest {const ZonesPrefetchPreloadRequest({required this.id, required this.value, });

factory ZonesPrefetchPreloadRequest.fromJson(Map<String, dynamic> json) { return ZonesPrefetchPreloadRequest(
  id: json['id'],
  value: ZonesPrefetchPreloadValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'prefetch_preload'`
final dynamic id;

/// Value of the zone setting.
final ZonesPrefetchPreloadValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesPrefetchPreloadRequest copyWith({dynamic Function()? id, ZonesPrefetchPreloadValue? value, }) { return ZonesPrefetchPreloadRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesPrefetchPreloadRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesPrefetchPreloadRequest(id: $id, value: $value)';

 }
