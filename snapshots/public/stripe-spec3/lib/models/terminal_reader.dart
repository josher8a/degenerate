// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReader

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/deleted_terminal_reader_object.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/device_type.dart';import 'package:pub_stripe_spec3/models/terminal_reader/location.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_reader_action.dart';/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
sealed class TerminalReaderStatus {const TerminalReaderStatus();

factory TerminalReaderStatus.fromJson(String json) { return switch (json) {
  'offline' => offline,
  'online' => online,
  _ => TerminalReaderStatus$Unknown(json),
}; }

static const TerminalReaderStatus offline = TerminalReaderStatus$offline._();

static const TerminalReaderStatus online = TerminalReaderStatus$online._();

static const List<TerminalReaderStatus> values = [offline, online];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'offline' => 'offline',
  'online' => 'online',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() offline, required W Function() online, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalReaderStatus$offline() => offline(),
      TerminalReaderStatus$online() => online(),
      TerminalReaderStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? offline, W Function()? online, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalReaderStatus$offline() => offline != null ? offline() : orElse(value),
      TerminalReaderStatus$online() => online != null ? online() : orElse(value),
      TerminalReaderStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalReaderStatus($value)';

 }
@immutable final class TerminalReaderStatus$offline extends TerminalReaderStatus {const TerminalReaderStatus$offline._();

@override String get value => 'offline';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderStatus$offline;

@override int get hashCode => 'offline'.hashCode;

 }
@immutable final class TerminalReaderStatus$online extends TerminalReaderStatus {const TerminalReaderStatus$online._();

@override String get value => 'online';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderStatus$online;

@override int get hashCode => 'online'.hashCode;

 }
@immutable final class TerminalReaderStatus$Unknown extends TerminalReaderStatus {const TerminalReaderStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Reader represents a physical device for accepting payment details.
/// 
/// Related guide: [Connecting to a reader](https://docs.stripe.com/terminal/payments/connect-reader)
@immutable final class TerminalReader {const TerminalReader({required this.deviceType, required this.id, required this.label, required this.livemode, required this.metadata, required this.object, required this.serialNumber, this.action = const Omittable.absent(), this.deviceSwVersion = const Omittable.absent(), this.ipAddress = const Omittable.absent(), this.lastSeenAt = const Omittable.absent(), this.location = const Omittable.absent(), this.status = const Omittable.absent(), });

factory TerminalReader.fromJson(Map<String, dynamic> json) { return TerminalReader(
  action: json.containsKey('action') ? Omittable(json['action'] != null ? TerminalReaderReaderResourceReaderAction.fromJson(json['action'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  deviceSwVersion: json.containsKey('device_sw_version') ? Omittable(json['device_sw_version'] as String?) : const Omittable.absent(),
  deviceType: DeviceType.fromJson(json['device_type'] as String),
  id: json['id'] as String,
  ipAddress: json.containsKey('ip_address') ? Omittable(json['ip_address'] as String?) : const Omittable.absent(),
  label: json['label'] as String,
  lastSeenAt: json.containsKey('last_seen_at') ? Omittable(json['last_seen_at'] != null ? (json['last_seen_at'] as num).toInt() : null) : const Omittable.absent(),
  livemode: json['livemode'] as bool,
  location: json.containsKey('location') ? Omittable(json['location'] != null ? Location.fromJson(json['location']) : null) : const Omittable.absent(),
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: DeletedTerminalReaderObject.fromJson(json['object'] as String),
  serialNumber: json['serial_number'] as String,
  status: json.containsKey('status') ? Omittable(json['status'] != null ? TerminalReaderStatus.fromJson(json['status'] as String) : null) : const Omittable.absent(),
); }

/// The most recent action performed by the reader.
final Omittable<TerminalReaderReaderResourceReaderAction?> action;

/// The current software version of the reader.
final Omittable<String?> deviceSwVersion;

/// Device type of the reader.
final DeviceType deviceType;

/// Unique identifier for the object.
final String id;

/// The local IP address of the reader.
final Omittable<String?> ipAddress;

/// Custom label given to the reader for easier identification.
final String label;

/// The last time this reader reported to Stripe backend. Timestamp is measured in milliseconds since the Unix epoch. Unlike most other Stripe timestamp fields which use seconds, this field uses milliseconds.
final Omittable<int?> lastSeenAt;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The location identifier of the reader.
final Omittable<Location?> location;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTerminalReaderObject object;

/// Serial number of the reader.
final String serialNumber;

/// The networking status of the reader. We do not recommend using this field in flows that may block taking payments.
final Omittable<TerminalReaderStatus?> status;

Map<String, dynamic> toJson() { return {
  if (action.isPresent) 'action': action.value?.toJson(),
  if (deviceSwVersion.isPresent) 'device_sw_version': deviceSwVersion.value,
  'device_type': deviceType.toJson(),
  'id': id,
  if (ipAddress.isPresent) 'ip_address': ipAddress.value,
  'label': label,
  if (lastSeenAt.isPresent) 'last_seen_at': lastSeenAt.value,
  'livemode': livemode,
  if (location.isPresent) 'location': location.value?.toJson(),
  'metadata': metadata,
  'object': object.toJson(),
  'serial_number': serialNumber,
  if (status.isPresent) 'status': status.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('device_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('label') && json['label'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') && json['object'] == 'terminal.reader' &&
      json.containsKey('serial_number') && json['serial_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final deviceSwVersion$ = deviceSwVersion.value;
if (deviceSwVersion$ != null) {
  if (deviceSwVersion$.runes.length > 5000) { errors.add('deviceSwVersion: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final ipAddress$ = ipAddress.value;
if (ipAddress$ != null) {
  if (ipAddress$.runes.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
if (label.runes.length > 5000) { errors.add('label: length must be <= 5000'); }
if (serialNumber.runes.length > 5000) { errors.add('serialNumber: length must be <= 5000'); }
return errors; } 
TerminalReader copyWith({Omittable<TerminalReaderReaderResourceReaderAction?>? action, Omittable<String?>? deviceSwVersion, DeviceType? deviceType, String? id, Omittable<String?>? ipAddress, String? label, Omittable<int?>? lastSeenAt, bool? livemode, Omittable<Location?>? location, Map<String,String>? metadata, DeletedTerminalReaderObject? object, String? serialNumber, Omittable<TerminalReaderStatus?>? status, }) { return TerminalReader(
  action: action ?? this.action,
  deviceSwVersion: deviceSwVersion ?? this.deviceSwVersion,
  deviceType: deviceType ?? this.deviceType,
  id: id ?? this.id,
  ipAddress: ipAddress ?? this.ipAddress,
  label: label ?? this.label,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  livemode: livemode ?? this.livemode,
  location: location ?? this.location,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  serialNumber: serialNumber ?? this.serialNumber,
  status: status ?? this.status,
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
