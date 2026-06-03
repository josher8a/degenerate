// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringCommandsDevicesResponse (inline: Devices)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_platform.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_status.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timestamp.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_version.dart';@immutable final class Devices {const Devices({this.deviceId, this.deviceName, this.eligible, this.ineligibleReason, this.personEmail, this.platform, this.registrationId, this.status, this.timestamp, this.version, });

factory Devices.fromJson(Map<String, dynamic> json) { return Devices(
  deviceId: json['deviceId'] as String?,
  deviceName: json['deviceName'] as String?,
  eligible: json['eligible'] as bool?,
  ineligibleReason: json['ineligibleReason'] as String?,
  personEmail: json['personEmail'] as String?,
  platform: json['platform'] != null ? DigitalExperienceMonitoringPlatform.fromJson(json['platform'] as String) : null,
  registrationId: json['registrationId'] as String?,
  status: json['status'] != null ? DigitalExperienceMonitoringStatus.fromJson(json['status'] as String) : null,
  timestamp: json['timestamp'] != null ? DigitalExperienceMonitoringTimestamp.fromJson(json['timestamp'] as String) : null,
  version: json['version'] != null ? DigitalExperienceMonitoringVersion.fromJson(json['version'] as String) : null,
); }

/// Device identifier (UUID v4)
final String? deviceId;

/// Device identifier (human readable)
final String? deviceName;

/// Whether the device is eligible for remote captures
final bool? eligible;

/// If the device is not eligible, the reason why.
final String? ineligibleReason;

/// User contact email address
final String? personEmail;

final DigitalExperienceMonitoringPlatform? platform;

/// Device registration identifier (UUID v4). On multi-user devices, this uniquely identifies a user's registration on the device.
final String? registrationId;

final DigitalExperienceMonitoringStatus? status;

final DigitalExperienceMonitoringTimestamp? timestamp;

final DigitalExperienceMonitoringVersion? version;

Map<String, dynamic> toJson() { return {
  'deviceId': ?deviceId,
  'deviceName': ?deviceName,
  'eligible': ?eligible,
  'ineligibleReason': ?ineligibleReason,
  'personEmail': ?personEmail,
  if (platform != null) 'platform': platform?.toJson(),
  'registrationId': ?registrationId,
  if (status != null) 'status': status?.toJson(),
  if (timestamp != null) 'timestamp': timestamp?.toJson(),
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deviceId', 'deviceName', 'eligible', 'ineligibleReason', 'personEmail', 'platform', 'registrationId', 'status', 'timestamp', 'version'}.contains(key)); } 
Devices copyWith({String? Function()? deviceId, String? Function()? deviceName, bool? Function()? eligible, String? Function()? ineligibleReason, String? Function()? personEmail, DigitalExperienceMonitoringPlatform? Function()? platform, String? Function()? registrationId, DigitalExperienceMonitoringStatus? Function()? status, DigitalExperienceMonitoringTimestamp? Function()? timestamp, DigitalExperienceMonitoringVersion? Function()? version, }) { return Devices(
  deviceId: deviceId != null ? deviceId() : this.deviceId,
  deviceName: deviceName != null ? deviceName() : this.deviceName,
  eligible: eligible != null ? eligible() : this.eligible,
  ineligibleReason: ineligibleReason != null ? ineligibleReason() : this.ineligibleReason,
  personEmail: personEmail != null ? personEmail() : this.personEmail,
  platform: platform != null ? platform() : this.platform,
  registrationId: registrationId != null ? registrationId() : this.registrationId,
  status: status != null ? status() : this.status,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Devices &&
          deviceId == other.deviceId &&
          deviceName == other.deviceName &&
          eligible == other.eligible &&
          ineligibleReason == other.ineligibleReason &&
          personEmail == other.personEmail &&
          platform == other.platform &&
          registrationId == other.registrationId &&
          status == other.status &&
          timestamp == other.timestamp &&
          version == other.version;

@override int get hashCode => Object.hash(deviceId, deviceName, eligible, ineligibleReason, personEmail, platform, registrationId, status, timestamp, version);

@override String toString() => 'Devices(\n  deviceId: $deviceId,\n  deviceName: $deviceName,\n  eligible: $eligible,\n  ineligibleReason: $ineligibleReason,\n  personEmail: $personEmail,\n  platform: $platform,\n  registrationId: $registrationId,\n  status: $status,\n  timestamp: $timestamp,\n  version: $version,\n)';

 }
