// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Zones0rttRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt_value.dart';/// 0-RTT session resumption enabled for this zone.
@immutable final class Zones0rttRequest {const Zones0rttRequest({required this.id, required this.value, });

factory Zones0rttRequest.fromJson(Map<String, dynamic> json) { return Zones0rttRequest(
  id: json['id'],
  value: Zones0rttValue.fromJson(json['value'] as String),
); }

/// ID of the zone setting.
/// 
/// Example: `'0rtt'`
final dynamic id;

/// Value of the 0-RTT setting.
final Zones0rttValue value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
Zones0rttRequest copyWith({dynamic Function()? id, Zones0rttValue? value, }) { return Zones0rttRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Zones0rttRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'Zones0rttRequest(id: $id, value: $value)';

 }
