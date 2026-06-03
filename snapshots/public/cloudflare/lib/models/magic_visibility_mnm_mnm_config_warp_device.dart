// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityMnmMnmConfigWarpDevice

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Object representing a warp device with an ID and name.
@immutable final class MagicVisibilityMnmMnmConfigWarpDevice {const MagicVisibilityMnmMnmConfigWarpDevice({required this.id, required this.name, required this.routerIp, });

factory MagicVisibilityMnmMnmConfigWarpDevice.fromJson(Map<String, dynamic> json) { return MagicVisibilityMnmMnmConfigWarpDevice(
  id: json['id'] as String,
  name: json['name'] as String,
  routerIp: json['router_ip'] as String,
); }

/// Unique identifier for the warp device.
/// 
/// Example: `'5360368d-b351-4791-abe1-93550dabd351'`
final String id;

/// Name of the warp device.
/// 
/// Example: `'My warp device'`
final String name;

/// IPv4 CIDR of the router sourcing flow data associated with this warp device. Only /32 addresses are currently supported.
/// 
/// Example: `'203.0.113.1'`
final String routerIp;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'router_ip': routerIp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('router_ip') && json['router_ip'] is String; } 
MagicVisibilityMnmMnmConfigWarpDevice copyWith({String? id, String? name, String? routerIp, }) { return MagicVisibilityMnmMnmConfigWarpDevice(
  id: id ?? this.id,
  name: name ?? this.name,
  routerIp: routerIp ?? this.routerIp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityMnmMnmConfigWarpDevice &&
          id == other.id &&
          name == other.name &&
          routerIp == other.routerIp;

@override int get hashCode => Object.hash(id, name, routerIp);

@override String toString() => 'MagicVisibilityMnmMnmConfigWarpDevice(id: $id, name: $name, routerIp: $routerIp)';

 }
