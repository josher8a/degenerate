// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEarlyHintsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_early_hints_value.dart';/// When enabled, Cloudflare will attempt to speed up overall page loads by serving `103` responses with `Link` headers from the final response. Refer to [Early Hints](https://developers.cloudflare.com/cache/about/early-hints) for more information.
@immutable final class ZonesEarlyHintsRequest {const ZonesEarlyHintsRequest({required this.id, required this.value, });

factory ZonesEarlyHintsRequest.fromJson(Map<String, dynamic> json) {return ZonesEarlyHintsRequest(
  id: json['id'],
  value: ZonesEarlyHintsValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'early_hints'`
final dynamic id;

/// Value of the zone setting.
final ZonesEarlyHintsValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesEarlyHintsRequest copyWith({dynamic Function()? id, ZonesEarlyHintsValue? value, }) {return ZonesEarlyHintsRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesEarlyHintsRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesEarlyHintsRequest(id: $id, value: $value)';

}
