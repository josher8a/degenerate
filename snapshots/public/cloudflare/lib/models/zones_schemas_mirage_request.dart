// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasMirageRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_mirage_value.dart';/// Automatically optimize image loading for website visitors on mobile
/// devices. Refer to [our blog post](http://blog.cloudflare.com/mirage2-solving-mobile-speed)
/// for more information.
/// 
@immutable final class ZonesSchemasMirageRequest {const ZonesSchemasMirageRequest({required this.id, required this.value, });

factory ZonesSchemasMirageRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasMirageRequest(
  id: json['id'],
  value: ZonesMirageValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'mirage'`
final dynamic id;

/// Value of the zone setting.
final ZonesMirageValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasMirageRequest copyWith({dynamic Function()? id, ZonesMirageValue? value, }) {return ZonesSchemasMirageRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasMirageRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasMirageRequest(id: $id, value: $value)';

}
