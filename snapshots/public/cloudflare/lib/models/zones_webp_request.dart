// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWebpRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_webp_value.dart';/// When the client requesting the image supports the WebP image codec, and WebP offers a performance advantage over the original image format, Cloudflare will serve a WebP version of the original image.
@immutable final class ZonesWebpRequest {const ZonesWebpRequest({required this.id, required this.value, });

factory ZonesWebpRequest.fromJson(Map<String, dynamic> json) { return ZonesWebpRequest(
  id: json['id'],
  value: ZonesWebpValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'webp'`
final dynamic id;

/// Value of the zone setting.
final ZonesWebpValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesWebpRequest copyWith({dynamic Function()? id, ZonesWebpValue? value, }) { return ZonesWebpRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesWebpRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesWebpRequest(id: $id, value: $value)';

 }
