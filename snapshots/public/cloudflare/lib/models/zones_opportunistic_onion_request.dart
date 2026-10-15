// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOpportunisticOnionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion_value.dart';/// Add an Alt-Svc header to all legitimate requests from Tor, allowing the connection to use our onion services instead of exit nodes.
@immutable final class ZonesOpportunisticOnionRequest {const ZonesOpportunisticOnionRequest({required this.id, required this.value, });

factory ZonesOpportunisticOnionRequest.fromJson(Map<String, dynamic> json) { return ZonesOpportunisticOnionRequest(
  id: json['id'],
  value: ZonesOpportunisticOnionValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'opportunistic_onion'`
final dynamic id;

/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
final ZonesOpportunisticOnionValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesOpportunisticOnionRequest copyWith({dynamic Function()? id, ZonesOpportunisticOnionValue? value, }) { return ZonesOpportunisticOnionRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesOpportunisticOnionRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesOpportunisticOnionRequest(id: $id, value: $value)';

 }
