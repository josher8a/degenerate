// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringWarpToggleChangeEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timestamp.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_uuid.dart';/// The state of the WARP toggle.
@immutable final class Toggle {const Toggle._(this.value);

factory Toggle.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Toggle._(json),
}; }

static const Toggle $on = Toggle._('on');

static const Toggle off = Toggle._('off');

static const List<Toggle> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Toggle && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Toggle($value)';

 }
@immutable final class DigitalExperienceMonitoringWarpToggleChangeEvent {const DigitalExperienceMonitoringWarpToggleChangeEvent({this.accountName, this.accountTag, this.deviceId, this.deviceRegistration, this.hostname, this.serialNumber, this.timestamp, this.toggle, this.userEmail, });

factory DigitalExperienceMonitoringWarpToggleChangeEvent.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringWarpToggleChangeEvent(
  accountName: json['account_name'] as String?,
  accountTag: json['account_tag'] as String?,
  deviceId: json['device_id'] != null ? DigitalExperienceMonitoringUuid.fromJson(json['device_id'] as String) : null,
  deviceRegistration: json['device_registration'] != null ? DigitalExperienceMonitoringUuid.fromJson(json['device_registration'] as String) : null,
  hostname: json['hostname'] as String?,
  serialNumber: json['serial_number'] as String?,
  timestamp: json['timestamp'] != null ? DigitalExperienceMonitoringTimestamp.fromJson(json['timestamp'] as String) : null,
  toggle: json['toggle'] != null ? Toggle.fromJson(json['toggle'] as String) : null,
  userEmail: json['user_email'] as String?,
); }

/// The account name.
final String? accountName;

/// The public account identifier.
final String? accountTag;

/// API Resource UUID tag.
final DigitalExperienceMonitoringUuid? deviceId;

/// API Resource UUID tag.
final DigitalExperienceMonitoringUuid? deviceRegistration;

/// The hostname of the machine the event is from
final String? hostname;

/// The serial number of the machine the event is from
final String? serialNumber;

/// Timestamp in ISO format
final DigitalExperienceMonitoringTimestamp? timestamp;

/// The state of the WARP toggle.
final Toggle? toggle;

/// Email tied to the device
final String? userEmail;

Map<String, dynamic> toJson() { return {
  'account_name': ?accountName,
  'account_tag': ?accountTag,
  if (deviceId != null) 'device_id': deviceId?.toJson(),
  if (deviceRegistration != null) 'device_registration': deviceRegistration?.toJson(),
  'hostname': ?hostname,
  'serial_number': ?serialNumber,
  if (timestamp != null) 'timestamp': timestamp?.toJson(),
  if (toggle != null) 'toggle': toggle?.toJson(),
  'user_email': ?userEmail,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_name', 'account_tag', 'device_id', 'device_registration', 'hostname', 'serial_number', 'timestamp', 'toggle', 'user_email'}.contains(key)); } 
DigitalExperienceMonitoringWarpToggleChangeEvent copyWith({String? Function()? accountName, String? Function()? accountTag, DigitalExperienceMonitoringUuid? Function()? deviceId, DigitalExperienceMonitoringUuid? Function()? deviceRegistration, String? Function()? hostname, String? Function()? serialNumber, DigitalExperienceMonitoringTimestamp? Function()? timestamp, Toggle? Function()? toggle, String? Function()? userEmail, }) { return DigitalExperienceMonitoringWarpToggleChangeEvent(
  accountName: accountName != null ? accountName() : this.accountName,
  accountTag: accountTag != null ? accountTag() : this.accountTag,
  deviceId: deviceId != null ? deviceId() : this.deviceId,
  deviceRegistration: deviceRegistration != null ? deviceRegistration() : this.deviceRegistration,
  hostname: hostname != null ? hostname() : this.hostname,
  serialNumber: serialNumber != null ? serialNumber() : this.serialNumber,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  toggle: toggle != null ? toggle() : this.toggle,
  userEmail: userEmail != null ? userEmail() : this.userEmail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringWarpToggleChangeEvent &&
          accountName == other.accountName &&
          accountTag == other.accountTag &&
          deviceId == other.deviceId &&
          deviceRegistration == other.deviceRegistration &&
          hostname == other.hostname &&
          serialNumber == other.serialNumber &&
          timestamp == other.timestamp &&
          toggle == other.toggle &&
          userEmail == other.userEmail;

@override int get hashCode => Object.hash(accountName, accountTag, deviceId, deviceRegistration, hostname, serialNumber, timestamp, toggle, userEmail);

@override String toString() => 'DigitalExperienceMonitoringWarpToggleChangeEvent(\n  accountName: $accountName,\n  accountTag: $accountTag,\n  deviceId: $deviceId,\n  deviceRegistration: $deviceRegistration,\n  hostname: $hostname,\n  serialNumber: $serialNumber,\n  timestamp: $timestamp,\n  toggle: $toggle,\n  userEmail: $userEmail,\n)';

 }
