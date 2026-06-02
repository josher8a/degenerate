// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of device used for tokenization.
@immutable final class IssuingNetworkTokenDeviceType {const IssuingNetworkTokenDeviceType._(this.value);

factory IssuingNetworkTokenDeviceType.fromJson(String json) { return switch (json) {
  'other' => $other,
  'phone' => phone,
  'watch' => watch,
  _ => IssuingNetworkTokenDeviceType._(json),
}; }

static const IssuingNetworkTokenDeviceType $other = IssuingNetworkTokenDeviceType._('other');

static const IssuingNetworkTokenDeviceType phone = IssuingNetworkTokenDeviceType._('phone');

static const IssuingNetworkTokenDeviceType watch = IssuingNetworkTokenDeviceType._('watch');

static const List<IssuingNetworkTokenDeviceType> values = [$other, phone, watch];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingNetworkTokenDeviceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingNetworkTokenDeviceType($value)';

 }
/// 
@immutable final class IssuingNetworkTokenDevice {const IssuingNetworkTokenDevice({this.deviceFingerprint, this.ipAddress, this.location, this.name, this.phoneNumber, this.type, });

factory IssuingNetworkTokenDevice.fromJson(Map<String, dynamic> json) { return IssuingNetworkTokenDevice(
  deviceFingerprint: json['device_fingerprint'] as String?,
  ipAddress: json['ip_address'] as String?,
  location: json['location'] as String?,
  name: json['name'] as String?,
  phoneNumber: json['phone_number'] as String?,
  type: json['type'] != null ? IssuingNetworkTokenDeviceType.fromJson(json['type'] as String) : null,
); }

/// An obfuscated ID derived from the device ID.
final String? deviceFingerprint;

/// The IP address of the device at provisioning time.
final String? ipAddress;

/// The geographic latitude/longitude coordinates of the device at provisioning time. The format is `[+-]`decimal/`[+-]`decimal.
final String? location;

/// The name of the device used for tokenization.
final String? name;

/// The phone number of the device used for tokenization.
final String? phoneNumber;

/// The type of device used for tokenization.
final IssuingNetworkTokenDeviceType? type;

Map<String, dynamic> toJson() { return {
  'device_fingerprint': ?deviceFingerprint,
  'ip_address': ?ipAddress,
  'location': ?location,
  'name': ?name,
  'phone_number': ?phoneNumber,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'device_fingerprint', 'ip_address', 'location', 'name', 'phone_number', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final deviceFingerprint$ = deviceFingerprint;
if (deviceFingerprint$ != null) {
  if (deviceFingerprint$.length > 5000) { errors.add('deviceFingerprint: length must be <= 5000'); }
}
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
final location$ = location;
if (location$ != null) {
  if (location$.length > 5000) { errors.add('location: length must be <= 5000'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final phoneNumber$ = phoneNumber;
if (phoneNumber$ != null) {
  if (phoneNumber$.length > 5000) { errors.add('phoneNumber: length must be <= 5000'); }
}
return errors; } 
IssuingNetworkTokenDevice copyWith({String? Function()? deviceFingerprint, String? Function()? ipAddress, String? Function()? location, String? Function()? name, String? Function()? phoneNumber, IssuingNetworkTokenDeviceType? Function()? type, }) { return IssuingNetworkTokenDevice(
  deviceFingerprint: deviceFingerprint != null ? deviceFingerprint() : this.deviceFingerprint,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  location: location != null ? location() : this.location,
  name: name != null ? name() : this.name,
  phoneNumber: phoneNumber != null ? phoneNumber() : this.phoneNumber,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingNetworkTokenDevice &&
          deviceFingerprint == other.deviceFingerprint &&
          ipAddress == other.ipAddress &&
          location == other.location &&
          name == other.name &&
          phoneNumber == other.phoneNumber &&
          type == other.type;

@override int get hashCode => Object.hash(deviceFingerprint, ipAddress, location, name, phoneNumber, type);

@override String toString() => 'IssuingNetworkTokenDevice(deviceFingerprint: $deviceFingerprint, ipAddress: $ipAddress, location: $location, name: $name, phoneNumber: $phoneNumber, type: $type)';

 }
