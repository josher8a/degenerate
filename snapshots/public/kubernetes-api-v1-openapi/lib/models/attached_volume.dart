// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// AttachedVolume describes a volume attached to a node
@immutable final class AttachedVolume {const AttachedVolume({this.devicePath = '', this.name = '', });

factory AttachedVolume.fromJson(Map<String, dynamic> json) { return AttachedVolume(
  devicePath: json['devicePath'] as String,
  name: json['name'] as String,
); }

/// DevicePath represents the device path where the volume should be available
final String devicePath;

/// Name of the attached volume
final String name;

Map<String, dynamic> toJson() { return {
  'devicePath': devicePath,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('devicePath') && json['devicePath'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AttachedVolume copyWith({String? devicePath, String? name, }) { return AttachedVolume(
  devicePath: devicePath ?? this.devicePath,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AttachedVolume &&
          devicePath == other.devicePath &&
          name == other.name;

@override int get hashCode => Object.hash(devicePath, name);

@override String toString() => 'AttachedVolume(devicePath: $devicePath, name: $name)';

 }
