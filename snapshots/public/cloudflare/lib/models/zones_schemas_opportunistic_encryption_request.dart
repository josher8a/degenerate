// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasOpportunisticEncryptionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';/// Enables the Opportunistic Encryption feature for a zone.
@immutable final class ZonesSchemasOpportunisticEncryptionRequest {const ZonesSchemasOpportunisticEncryptionRequest({required this.id, required this.value, });

factory ZonesSchemasOpportunisticEncryptionRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasOpportunisticEncryptionRequest(
  id: json['id'],
  value: ZonesOpportunisticEncryptionValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'opportunistic_encryption'`
final dynamic id;

/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
final ZonesOpportunisticEncryptionValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasOpportunisticEncryptionRequest copyWith({dynamic Function()? id, ZonesOpportunisticEncryptionValue? value, }) {return ZonesSchemasOpportunisticEncryptionRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasOpportunisticEncryptionRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasOpportunisticEncryptionRequest(id: $id, value: $value)';

}
