// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_commands_devices_response/devices.dart';@immutable final class DigitalExperienceMonitoringCommandsDevicesResponse {const DigitalExperienceMonitoringCommandsDevicesResponse({this.devices});

factory DigitalExperienceMonitoringCommandsDevicesResponse.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringCommandsDevicesResponse(
  devices: (json['devices'] as List<dynamic>?)?.map((e) => Devices.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// List of eligible devices
final List<Devices>? devices;

Map<String, dynamic> toJson() { return {
  if (devices != null) 'devices': devices?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'devices'}.contains(key)); } 
DigitalExperienceMonitoringCommandsDevicesResponse copyWith({List<Devices>? Function()? devices}) { return DigitalExperienceMonitoringCommandsDevicesResponse(
  devices: devices != null ? devices() : this.devices,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringCommandsDevicesResponse &&
          listEquals(devices, other.devices);

@override int get hashCode => Object.hashAll(devices ?? const []);

@override String toString() => 'DigitalExperienceMonitoringCommandsDevicesResponse(devices: $devices)';

 }
