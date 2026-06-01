// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_commands_request/command_args.dart';/// Type of command to execute on the device
@immutable final class CommandType {const CommandType._(this.value);

factory CommandType.fromJson(String json) { return switch (json) {
  'pcap' => pcap,
  'warp-diag' => warpDiag,
  _ => CommandType._(json),
}; }

static const CommandType pcap = CommandType._('pcap');

static const CommandType warpDiag = CommandType._('warp-diag');

static const List<CommandType> values = [pcap, warpDiag];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CommandType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CommandType($value)'; } 
 }
@immutable final class PostCommandsRequestCommands {const PostCommandsRequestCommands({required this.commandType, required this.deviceId, required this.userEmail, this.commandArgs, this.registrationId, });

factory PostCommandsRequestCommands.fromJson(Map<String, dynamic> json) { return PostCommandsRequestCommands(
  commandArgs: json['command_args'] != null ? CommandArgs.fromJson(json['command_args'] as Map<String, dynamic>) : null,
  commandType: CommandType.fromJson(json['command_type'] as String),
  deviceId: json['device_id'] as String,
  registrationId: json['registration_id'] as String?,
  userEmail: json['user_email'] as String,
); }

final CommandArgs? commandArgs;

/// Type of command to execute on the device
final CommandType commandType;

/// Unique identifier for the physical device
final String deviceId;

/// Unique identifier for the device registration. Required for multi-user devices to target the correct user session.
final String? registrationId;

/// Email tied to the device
final String userEmail;

Map<String, dynamic> toJson() { return {
  if (commandArgs != null) 'command_args': commandArgs?.toJson(),
  'command_type': commandType.toJson(),
  'device_id': deviceId,
  'registration_id': ?registrationId,
  'user_email': userEmail,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('command_type') &&
      json.containsKey('device_id') && json['device_id'] is String &&
      json.containsKey('user_email') && json['user_email'] is String; } 
PostCommandsRequestCommands copyWith({CommandArgs Function()? commandArgs, CommandType? commandType, String? deviceId, String Function()? registrationId, String? userEmail, }) { return PostCommandsRequestCommands(
  commandArgs: commandArgs != null ? commandArgs() : this.commandArgs,
  commandType: commandType ?? this.commandType,
  deviceId: deviceId ?? this.deviceId,
  registrationId: registrationId != null ? registrationId() : this.registrationId,
  userEmail: userEmail ?? this.userEmail,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCommandsRequestCommands &&
          commandArgs == other.commandArgs &&
          commandType == other.commandType &&
          deviceId == other.deviceId &&
          registrationId == other.registrationId &&
          userEmail == other.userEmail; } 
@override int get hashCode { return Object.hash(commandArgs, commandType, deviceId, registrationId, userEmail); } 
@override String toString() { return 'PostCommandsRequestCommands(commandArgs: $commandArgs, commandType: $commandType, deviceId: $deviceId, registrationId: $registrationId, userEmail: $userEmail)'; } 
 }
