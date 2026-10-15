// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasAutomaticPlatformOptimizationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_automatic_platform_optimization.dart';/// [Automatic Platform Optimization for WordPress](https://developers.cloudflare.com/automatic-platform-optimization/) serves your WordPress site from Cloudflare's edge network and caches third-party fonts.
@immutable final class ZonesSchemasAutomaticPlatformOptimizationRequest {const ZonesSchemasAutomaticPlatformOptimizationRequest({required this.id, required this.value, });

factory ZonesSchemasAutomaticPlatformOptimizationRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasAutomaticPlatformOptimizationRequest(
  id: json['id'],
  value: ZonesAutomaticPlatformOptimization.fromJson(json['value'] as Map<String, dynamic>),
);}

/// ID of the zone setting.
/// 
/// Example: `'automatic_platform_optimization'`
final dynamic id;

final ZonesAutomaticPlatformOptimization value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasAutomaticPlatformOptimizationRequest copyWith({dynamic Function()? id, ZonesAutomaticPlatformOptimization? value, }) {return ZonesSchemasAutomaticPlatformOptimizationRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasAutomaticPlatformOptimizationRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasAutomaticPlatformOptimizationRequest(id: $id, value: $value)';

}
