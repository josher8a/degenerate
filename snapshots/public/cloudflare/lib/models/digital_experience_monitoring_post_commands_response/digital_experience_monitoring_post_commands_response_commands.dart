// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringPostCommandsResponse (inline: Commands)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Current status of the command
sealed class CommandsStatus {const CommandsStatus();

factory CommandsStatus.fromJson(String json) { return switch (json) {
  'PENDING_EXEC' => pendingExec,
  'PENDING_UPLOAD' => pendingUpload,
  'SUCCESS' => success,
  'FAILED' => failed,
  _ => CommandsStatus$Unknown(json),
}; }

static const CommandsStatus pendingExec = CommandsStatus$pendingExec._();

static const CommandsStatus pendingUpload = CommandsStatus$pendingUpload._();

static const CommandsStatus success = CommandsStatus$success._();

static const CommandsStatus failed = CommandsStatus$failed._();

static const List<CommandsStatus> values = [pendingExec, pendingUpload, success, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PENDING_EXEC' => 'pendingExec',
  'PENDING_UPLOAD' => 'pendingUpload',
  'SUCCESS' => 'success',
  'FAILED' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CommandsStatus$Unknown; } 
@override String toString() => 'CommandsStatus($value)';

 }
@immutable final class CommandsStatus$pendingExec extends CommandsStatus {const CommandsStatus$pendingExec._();

@override String get value => 'PENDING_EXEC';

@override bool operator ==(Object other) => identical(this, other) || other is CommandsStatus$pendingExec;

@override int get hashCode => 'PENDING_EXEC'.hashCode;

 }
@immutable final class CommandsStatus$pendingUpload extends CommandsStatus {const CommandsStatus$pendingUpload._();

@override String get value => 'PENDING_UPLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is CommandsStatus$pendingUpload;

@override int get hashCode => 'PENDING_UPLOAD'.hashCode;

 }
@immutable final class CommandsStatus$success extends CommandsStatus {const CommandsStatus$success._();

@override String get value => 'SUCCESS';

@override bool operator ==(Object other) => identical(this, other) || other is CommandsStatus$success;

@override int get hashCode => 'SUCCESS'.hashCode;

 }
@immutable final class CommandsStatus$failed extends CommandsStatus {const CommandsStatus$failed._();

@override String get value => 'FAILED';

@override bool operator ==(Object other) => identical(this, other) || other is CommandsStatus$failed;

@override int get hashCode => 'FAILED'.hashCode;

 }
@immutable final class CommandsStatus$Unknown extends CommandsStatus {const CommandsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CommandsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DigitalExperienceMonitoringPostCommandsResponseCommands {const DigitalExperienceMonitoringPostCommandsResponseCommands({this.args, this.deviceId, this.id, this.registrationId, this.status, this.type, });

factory DigitalExperienceMonitoringPostCommandsResponseCommands.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringPostCommandsResponseCommands(
  args: (json['args'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  deviceId: json['device_id'] as String?,
  id: json['id'] as String?,
  registrationId: json['registration_id'] as String?,
  status: json['status'] != null ? CommandsStatus.fromJson(json['status'] as String) : null,
  type: json['type'] as String?,
); }

/// Command arguments
final Map<String,String>? args;

/// Identifier for the device associated with the command
final String? deviceId;

/// Unique identifier for the command
final String? id;

/// Unique identifier for the device registration
final String? registrationId;

/// Current status of the command
final CommandsStatus? status;

/// Type of the command (e.g., "pcap" or "warp-diag")
final String? type;

Map<String, dynamic> toJson() { return {
  'args': ?args,
  'device_id': ?deviceId,
  'id': ?id,
  'registration_id': ?registrationId,
  if (status != null) 'status': status?.toJson(),
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'args', 'device_id', 'id', 'registration_id', 'status', 'type'}.contains(key)); } 
DigitalExperienceMonitoringPostCommandsResponseCommands copyWith({Map<String, String>? Function()? args, String? Function()? deviceId, String? Function()? id, String? Function()? registrationId, CommandsStatus? Function()? status, String? Function()? type, }) { return DigitalExperienceMonitoringPostCommandsResponseCommands(
  args: args != null ? args() : this.args,
  deviceId: deviceId != null ? deviceId() : this.deviceId,
  id: id != null ? id() : this.id,
  registrationId: registrationId != null ? registrationId() : this.registrationId,
  status: status != null ? status() : this.status,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringPostCommandsResponseCommands &&
          args == other.args &&
          deviceId == other.deviceId &&
          id == other.id &&
          registrationId == other.registrationId &&
          status == other.status &&
          type == other.type;

@override int get hashCode => Object.hash(args, deviceId, id, registrationId, status, type);

@override String toString() => 'DigitalExperienceMonitoringPostCommandsResponseCommands(args: $args, deviceId: $deviceId, id: $id, registrationId: $registrationId, status: $status, type: $type)';

 }
