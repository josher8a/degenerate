// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringWarpToggleChangeEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_timestamp.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_uuid.dart';/// The state of the WARP toggle.
sealed class Toggle {const Toggle();

factory Toggle.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Toggle$Unknown(json),
}; }

static const Toggle $on = Toggle$$on._();

static const Toggle off = Toggle$off._();

static const List<Toggle> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Toggle$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      Toggle$$on() => $on(),
      Toggle$off() => off(),
      Toggle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      Toggle$$on() => $on != null ? $on() : orElse(value),
      Toggle$off() => off != null ? off() : orElse(value),
      Toggle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Toggle($value)';

 }
@immutable final class Toggle$$on extends Toggle {const Toggle$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Toggle$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Toggle$off extends Toggle {const Toggle$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Toggle$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Toggle$Unknown extends Toggle {const Toggle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Toggle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
