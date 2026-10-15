// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesChinaNetworkEnabledRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines whether or not the china network is enabled.
/// 
@immutable final class ZonesChinaNetworkEnabledRequest {const ZonesChinaNetworkEnabledRequest({required this.id, required this.value, });

factory ZonesChinaNetworkEnabledRequest.fromJson(Map<String, dynamic> json) { return ZonesChinaNetworkEnabledRequest(
  id: json['id'],
  value: json['value'],
); }

/// ID of the zone setting.
/// 
/// Example: `'china_network_enabled'`
final dynamic id;

/// Current value of the zone setting.
/// 
/// Example: `'on'`
final dynamic value;

Map<String, dynamic> toJson() { return {
  'id': id,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesChinaNetworkEnabledRequest copyWith({dynamic Function()? id, dynamic Function()? value, }) { return ZonesChinaNetworkEnabledRequest(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesChinaNetworkEnabledRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesChinaNetworkEnabledRequest(id: $id, value: $value)';

 }
