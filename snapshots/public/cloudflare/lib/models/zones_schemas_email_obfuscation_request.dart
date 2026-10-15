// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasEmailObfuscationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';/// Encrypt email adresses on your web page from bots, while keeping them visible to humans. (https://support.cloudflare.com/hc/en-us/articles/200170016).
@immutable final class ZonesSchemasEmailObfuscationRequest {const ZonesSchemasEmailObfuscationRequest({required this.id, required this.value, });

factory ZonesSchemasEmailObfuscationRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasEmailObfuscationRequest(
  id: json['id'],
  value: ZonesEmailObfuscationValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'email_obfuscation'`
final dynamic id;

/// Value of the zone setting.
final ZonesEmailObfuscationValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasEmailObfuscationRequest copyWith({dynamic Function()? id, ZonesEmailObfuscationValue? value, }) {return ZonesSchemasEmailObfuscationRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasEmailObfuscationRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasEmailObfuscationRequest(id: $id, value: $value)';

}
