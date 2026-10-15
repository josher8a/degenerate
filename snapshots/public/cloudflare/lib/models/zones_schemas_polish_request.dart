// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasPolishRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';/// Removes metadata and compresses your images for faster page load times. Basic (Lossless): Reduce the size of PNG, JPEG, and GIF files - no impact on visual quality. Basic + JPEG (Lossy): Further reduce the size of JPEG files for faster image loading. Larger JPEGs are converted to progressive images, loading a lower-resolution image first and ending in a higher-resolution version. Not recommended for hi-res photography sites.
@immutable final class ZonesSchemasPolishRequest {const ZonesSchemasPolishRequest({required this.id, required this.value, });

factory ZonesSchemasPolishRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasPolishRequest(
  id: json['id'],
  value: ZonesPolishValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'polish'`
final dynamic id;

/// Value of the zone setting.
final ZonesPolishValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasPolishRequest copyWith({dynamic Function()? id, ZonesPolishValue? value, }) {return ZonesSchemasPolishRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasPolishRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasPolishRequest(id: $id, value: $value)';

}
