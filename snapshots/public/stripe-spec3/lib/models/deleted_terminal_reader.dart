// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/deleted_terminal_reader_object.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader/device_type.dart';/// 
@immutable final class DeletedTerminalReader {const DeletedTerminalReader({required this.deleted, required this.deviceType, required this.id, required this.object, required this.serialNumber, });

factory DeletedTerminalReader.fromJson(Map<String, dynamic> json) { return DeletedTerminalReader(
  deleted: json['deleted'] as bool,
  deviceType: DeviceType.fromJson(json['device_type'] as String),
  id: json['id'] as String,
  object: DeletedTerminalReaderObject.fromJson(json['object'] as String),
  serialNumber: json['serial_number'] as String,
); }

/// Always true for a deleted object
final bool deleted;

/// Device type of the reader.
final DeviceType deviceType;

/// Unique identifier for the object.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedTerminalReaderObject object;

/// Serial number of the reader.
final String serialNumber;

Map<String, dynamic> toJson() { return {
  'deleted': deleted,
  'device_type': deviceType.toJson(),
  'id': id,
  'object': object.toJson(),
  'serial_number': serialNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deleted') && json['deleted'] is bool &&
      json.containsKey('device_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('serial_number') && json['serial_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
if (serialNumber.length > 5000) errors.add('serialNumber: length must be <= 5000');
return errors; } 
DeletedTerminalReader copyWith({bool? deleted, DeviceType? deviceType, String? id, DeletedTerminalReaderObject? object, String? serialNumber, }) { return DeletedTerminalReader(
  deleted: deleted ?? this.deleted,
  deviceType: deviceType ?? this.deviceType,
  id: id ?? this.id,
  object: object ?? this.object,
  serialNumber: serialNumber ?? this.serialNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedTerminalReader &&
          deleted == other.deleted &&
          deviceType == other.deviceType &&
          id == other.id &&
          object == other.object &&
          serialNumber == other.serialNumber;

@override int get hashCode => Object.hash(deleted, deviceType, id, object, serialNumber);

@override String toString() => 'DeletedTerminalReader(deleted: $deleted, deviceType: $deviceType, id: $id, object: $object, serialNumber: $serialNumber)';

 }
