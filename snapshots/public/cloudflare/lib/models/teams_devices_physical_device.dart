// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_registration_details.dart';import 'package:pub_cloudflare/models/teams_devices_user.dart';/// A WARP Device.
@immutable final class TeamsDevicesPhysicalDevice {const TeamsDevicesPhysicalDevice({required this.activeRegistrations, required this.createdAt, required this.id, required this.lastSeenAt, required this.name, required this.updatedAt, this.clientVersion, this.deletedAt, this.deviceType, this.hardwareId, this.lastSeenRegistration, this.lastSeenUser, this.macAddress, this.manufacturer, this.model, this.osVersion, this.osVersionExtra, this.publicIp, this.serialNumber, });

factory TeamsDevicesPhysicalDevice.fromJson(Map<String, dynamic> json) { return TeamsDevicesPhysicalDevice(
  activeRegistrations: (json['active_registrations'] as num).toInt(),
  clientVersion: json['client_version'] as String?,
  createdAt: json['created_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  deviceType: json['device_type'] as String?,
  hardwareId: json['hardware_id'] as String?,
  id: json['id'] as String,
  lastSeenAt: json['last_seen_at'] as String?,
  lastSeenRegistration: json['last_seen_registration'] != null ? TeamsDevicesRegistrationDetails.fromJson(json['last_seen_registration'] as Map<String, dynamic>) : null,
  lastSeenUser: json['last_seen_user'] != null ? TeamsDevicesUser.fromJson(json['last_seen_user'] as Map<String, dynamic>) : null,
  macAddress: json['mac_address'] as String?,
  manufacturer: json['manufacturer'] as String?,
  model: json['model'] as String?,
  name: json['name'] as String,
  osVersion: json['os_version'] as String?,
  osVersionExtra: json['os_version_extra'] as String?,
  publicIp: json['public_ip'] as String?,
  serialNumber: json['serial_number'] as String?,
  updatedAt: json['updated_at'] as String,
); }

/// The number of active registrations for the device. Active registrations are those which haven't been revoked or deleted.
/// 
/// Example: `1`
final int activeRegistrations;

/// Version of the WARP client.
/// 
/// Example: `'1.0.0'`
final String? clientVersion;

/// The RFC3339 timestamp when the device was created.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String createdAt;

/// The RFC3339 timestamp when the device was deleted.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String? deletedAt;

/// The device operating system.
/// 
/// Example: `'linux'`
final String? deviceType;

/// A string that uniquely identifies the hardware or virtual machine (VM).
final String? hardwareId;

/// The unique ID of the device.
/// 
/// Example: `'fc9ab6ab-3b94-4319-9941-459462b3d73e'`
final String id;

/// The RFC3339 timestamp when the device was last seen.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String? lastSeenAt;

/// The last seen registration for the device.
final TeamsDevicesRegistrationDetails? lastSeenRegistration;

/// The last user to use the WARP device.
final TeamsDevicesUser? lastSeenUser;

/// The device MAC address.
/// 
/// Example: `'f5:01:73:cf:12:23'`
final String? macAddress;

/// The device manufacturer.
/// 
/// Example: `'ACME'`
final String? manufacturer;

/// The model name of the device.
/// 
/// Example: `'Mark VII'`
final String? model;

/// The name of the device.
/// 
/// Example: `'My Device'`
final String name;

/// The device operating system version number.
final String? osVersion;

/// Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
final String? osVersionExtra;

/// **Deprecated**: IP information is provided by DEX - see https://developers.cloudflare.com/api/resources/zero_trust/subresources/dex/subresources/fleet_status/subresources/devices/methods/list/
/// 
/// 
/// Example: `'1.1.1.1'`
final String? publicIp;

/// The device serial number.
/// 
/// Example: `'ABS765ASD8A'`
final String? serialNumber;

/// The RFC3339 timestamp when the device was last updated.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String updatedAt;

Map<String, dynamic> toJson() { return {
  'active_registrations': activeRegistrations,
  'client_version': ?clientVersion,
  'created_at': createdAt,
  'deleted_at': ?deletedAt,
  'device_type': ?deviceType,
  'hardware_id': ?hardwareId,
  'id': id,
  'last_seen_at': lastSeenAt,
  if (lastSeenRegistration != null) 'last_seen_registration': lastSeenRegistration?.toJson(),
  if (lastSeenUser != null) 'last_seen_user': lastSeenUser?.toJson(),
  'mac_address': ?macAddress,
  'manufacturer': ?manufacturer,
  'model': ?model,
  'name': name,
  'os_version': ?osVersion,
  'os_version_extra': ?osVersionExtra,
  'public_ip': ?publicIp,
  'serial_number': ?serialNumber,
  'updated_at': updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active_registrations') && json['active_registrations'] is num &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('last_seen_at') && json['last_seen_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
TeamsDevicesPhysicalDevice copyWith({int? activeRegistrations, String? Function()? clientVersion, String? createdAt, String? Function()? deletedAt, String? Function()? deviceType, String? Function()? hardwareId, String? id, String? Function()? lastSeenAt, TeamsDevicesRegistrationDetails? Function()? lastSeenRegistration, TeamsDevicesUser? Function()? lastSeenUser, String? Function()? macAddress, String? Function()? manufacturer, String? Function()? model, String? name, String? Function()? osVersion, String? Function()? osVersionExtra, String? Function()? publicIp, String? Function()? serialNumber, String? updatedAt, }) { return TeamsDevicesPhysicalDevice(
  activeRegistrations: activeRegistrations ?? this.activeRegistrations,
  clientVersion: clientVersion != null ? clientVersion() : this.clientVersion,
  createdAt: createdAt ?? this.createdAt,
  deletedAt: deletedAt != null ? deletedAt() : this.deletedAt,
  deviceType: deviceType != null ? deviceType() : this.deviceType,
  hardwareId: hardwareId != null ? hardwareId() : this.hardwareId,
  id: id ?? this.id,
  lastSeenAt: lastSeenAt != null ? lastSeenAt() : this.lastSeenAt,
  lastSeenRegistration: lastSeenRegistration != null ? lastSeenRegistration() : this.lastSeenRegistration,
  lastSeenUser: lastSeenUser != null ? lastSeenUser() : this.lastSeenUser,
  macAddress: macAddress != null ? macAddress() : this.macAddress,
  manufacturer: manufacturer != null ? manufacturer() : this.manufacturer,
  model: model != null ? model() : this.model,
  name: name ?? this.name,
  osVersion: osVersion != null ? osVersion() : this.osVersion,
  osVersionExtra: osVersionExtra != null ? osVersionExtra() : this.osVersionExtra,
  publicIp: publicIp != null ? publicIp() : this.publicIp,
  serialNumber: serialNumber != null ? serialNumber() : this.serialNumber,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesPhysicalDevice &&
          activeRegistrations == other.activeRegistrations &&
          clientVersion == other.clientVersion &&
          createdAt == other.createdAt &&
          deletedAt == other.deletedAt &&
          deviceType == other.deviceType &&
          hardwareId == other.hardwareId &&
          id == other.id &&
          lastSeenAt == other.lastSeenAt &&
          lastSeenRegistration == other.lastSeenRegistration &&
          lastSeenUser == other.lastSeenUser &&
          macAddress == other.macAddress &&
          manufacturer == other.manufacturer &&
          model == other.model &&
          name == other.name &&
          osVersion == other.osVersion &&
          osVersionExtra == other.osVersionExtra &&
          publicIp == other.publicIp &&
          serialNumber == other.serialNumber &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(activeRegistrations, clientVersion, createdAt, deletedAt, deviceType, hardwareId, id, lastSeenAt, lastSeenRegistration, lastSeenUser, macAddress, manufacturer, model, name, osVersion, osVersionExtra, publicIp, serialNumber, updatedAt);

@override String toString() => 'TeamsDevicesPhysicalDevice(\n  activeRegistrations: $activeRegistrations,\n  clientVersion: $clientVersion,\n  createdAt: $createdAt,\n  deletedAt: $deletedAt,\n  deviceType: $deviceType,\n  hardwareId: $hardwareId,\n  id: $id,\n  lastSeenAt: $lastSeenAt,\n  lastSeenRegistration: $lastSeenRegistration,\n  lastSeenUser: $lastSeenUser,\n  macAddress: $macAddress,\n  manufacturer: $manufacturer,\n  model: $model,\n  name: $name,\n  osVersion: $osVersion,\n  osVersionExtra: $osVersionExtra,\n  publicIp: $publicIp,\n  serialNumber: $serialNumber,\n  updatedAt: $updatedAt,\n)';

 }
