// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReader

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/deleted_terminal_reader_object.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/device_type.dart';import 'package:pub_stripe_spec3/models/terminal_location.dart';import 'package:pub_stripe_spec3/models/terminal_reader/location.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_reader_action.dart';/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
@immutable final class TerminalReaderStatus {const TerminalReaderStatus._(this.value);

factory TerminalReaderStatus.fromJson(String json) { return switch (json) {
  'offline' => offline,
  'online' => online,
  _ => TerminalReaderStatus._(json),
}; }

static const TerminalReaderStatus offline = TerminalReaderStatus._('offline');

static const TerminalReaderStatus online = TerminalReaderStatus._('online');

static const List<TerminalReaderStatus> values = [offline, online];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderStatus($value)';

 }
/// A Reader represents a physical device for accepting payment details.
/// 
/// Related guide: [Connecting to a reader](https://docs.stripe.com/terminal/payments/connect-reader)
@immutable final class TerminalReader {const TerminalReader({required this.deviceType, required this.id, required this.label, required this.livemode, required this.metadata, required this.object, required this.serialNumber, this.action, this.deviceSwVersion, this.ipAddress, this.lastSeenAt, this.location, this.status, });

factory TerminalReader.fromJson(Map<String, dynamic> json) { return TerminalReader(
  action: json['action'] != null ? TerminalReaderReaderResourceReaderAction.fromJson(json['action'] as Map<String, dynamic>) : null,
  deviceSwVersion: json['device_sw_version'] as String?,
  deviceType: DeviceType.fromJson(json['device_type'] as String),
  id: json['id'] as String,
  ipAddress: json['ip_address'] as String?,
  label: json['label'] as String,
  lastSeenAt: json['last_seen_at'] != null ? (json['last_seen_at'] as num).toInt() : null,
  livemode: json['livemode'] as bool,
  location: json['location'] != null ? OneOf2.parse(json['location'], fromA: (v) => v as String, fromB: (v) => TerminalLocation.fromJson(v as Map<String, dynamic>),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: DeletedTerminalReaderObject.fromJson(json['object'] as String),
  serialNumber: json['serial_number'] as String,
  status: json['status'] != null ? TerminalReaderStatus.fromJson(json['status'] as String) : null,
); }

/// The most recent action performed by the reader.
final TerminalReaderReaderResourceReaderAction? action;

/// The current software version of the reader.
final String? deviceSwVersion;

/// Device type of the reader.
final DeviceType deviceType;

/// Unique identifier for the object.
final String id;

/// The local IP address of the reader.
final String? ipAddress;

/// Custom label given to the reader for easier identification.
final String label;

/// The last time this reader reported to Stripe backend. Timestamp is measured in milliseconds since the Unix epoch. Unlike most other Stripe timestamp fields which use seconds, this field uses milliseconds.
final int? lastSeenAt;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The location identifier of the reader.
final Location? location;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTerminalReaderObject object;

/// Serial number of the reader.
final String serialNumber;

/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
final TerminalReaderStatus? status;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
  'device_sw_version': ?deviceSwVersion,
  'device_type': deviceType.toJson(),
  'id': id,
  'ip_address': ?ipAddress,
  'label': label,
  'last_seen_at': ?lastSeenAt,
  'livemode': livemode,
  if (location != null) 'location': location?.toJson(),
  'metadata': metadata,
  'object': object.toJson(),
  'serial_number': serialNumber,
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('device_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('label') && json['label'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('serial_number') && json['serial_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final deviceSwVersion$ = deviceSwVersion;
if (deviceSwVersion$ != null) {
  if (deviceSwVersion$.length > 5000) { errors.add('deviceSwVersion: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
if (label.length > 5000) { errors.add('label: length must be <= 5000'); }
if (serialNumber.length > 5000) { errors.add('serialNumber: length must be <= 5000'); }
return errors; } 
TerminalReader copyWith({TerminalReaderReaderResourceReaderAction? Function()? action, String? Function()? deviceSwVersion, DeviceType? deviceType, String? id, String? Function()? ipAddress, String? label, int? Function()? lastSeenAt, bool? livemode, Location? Function()? location, Map<String,String>? metadata, DeletedTerminalReaderObject? object, String? serialNumber, TerminalReaderStatus? Function()? status, }) { return TerminalReader(
  action: action != null ? action() : this.action,
  deviceSwVersion: deviceSwVersion != null ? deviceSwVersion() : this.deviceSwVersion,
  deviceType: deviceType ?? this.deviceType,
  id: id ?? this.id,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  label: label ?? this.label,
  lastSeenAt: lastSeenAt != null ? lastSeenAt() : this.lastSeenAt,
  livemode: livemode ?? this.livemode,
  location: location != null ? location() : this.location,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  serialNumber: serialNumber ?? this.serialNumber,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReader &&
          action == other.action &&
          deviceSwVersion == other.deviceSwVersion &&
          deviceType == other.deviceType &&
          id == other.id &&
          ipAddress == other.ipAddress &&
          label == other.label &&
          lastSeenAt == other.lastSeenAt &&
          livemode == other.livemode &&
          location == other.location &&
          metadata == other.metadata &&
          object == other.object &&
          serialNumber == other.serialNumber &&
          status == other.status;

@override int get hashCode => Object.hash(action, deviceSwVersion, deviceType, id, ipAddress, label, lastSeenAt, livemode, location, metadata, object, serialNumber, status);

@override String toString() => 'TerminalReader(\n  action: $action,\n  deviceSwVersion: $deviceSwVersion,\n  deviceType: $deviceType,\n  id: $id,\n  ipAddress: $ipAddress,\n  label: $label,\n  lastSeenAt: $lastSeenAt,\n  livemode: $livemode,\n  location: $location,\n  metadata: $metadata,\n  object: $object,\n  serialNumber: $serialNumber,\n  status: $status,\n)';

 }
