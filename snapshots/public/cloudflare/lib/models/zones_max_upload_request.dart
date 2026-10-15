// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMaxUploadRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_max_upload_value.dart';/// Maximum size of an allowable upload.
@immutable final class ZonesMaxUploadRequest {const ZonesMaxUploadRequest({required this.id, required this.value, });

factory ZonesMaxUploadRequest.fromJson(Map<String, dynamic> json) { return ZonesMaxUploadRequest(
  id: json['id'],
  value: ZonesMaxUploadValue.fromJson((json['value'] as num).toInt()),
); }

/// identifier of the zone setting.
/// 
/// Example: `'max_upload'`
final dynamic id;

/// Value of the zone setting.
/// Notes: The size depends on the plan level of the zone. (Enterprise = 500, Business = 200, Pro = 100, Free = 100)
final ZonesMaxUploadValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesMaxUploadRequest copyWith({dynamic Function()? id, ZonesMaxUploadValue? value, }) { return ZonesMaxUploadRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesMaxUploadRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesMaxUploadRequest(id: $id, value: $value)';

 }
