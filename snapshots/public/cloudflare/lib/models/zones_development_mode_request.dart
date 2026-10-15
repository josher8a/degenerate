// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDevelopmentModeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_development_mode_value.dart';/// Development Mode temporarily allows you to enter development mode for your websites if you need to make changes to your site. This will bypass Cloudflare's accelerated cache and slow down your site, but is useful if you are making changes to cacheable content (like images, css, or JavaScript) and would like to see those changes right away. Once entered, development mode will last for 3 hours and then automatically toggle off.
@immutable final class ZonesDevelopmentModeRequest {const ZonesDevelopmentModeRequest({required this.id, required this.value, });

factory ZonesDevelopmentModeRequest.fromJson(Map<String, dynamic> json) {return ZonesDevelopmentModeRequest(
  id: json['id'],
  value: ZonesDevelopmentModeValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'development_mode'`
final dynamic id;

/// Value of the zone setting.
final ZonesDevelopmentModeValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesDevelopmentModeRequest copyWith({dynamic Function()? id, ZonesDevelopmentModeValue? value, }) {return ZonesDevelopmentModeRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesDevelopmentModeRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesDevelopmentModeRequest(id: $id, value: $value)';

}
