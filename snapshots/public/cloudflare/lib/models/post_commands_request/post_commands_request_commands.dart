// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCommandsRequest (inline: Commands)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_commands_request/command_args.dart';/// Type of command to execute on the device
sealed class CommandType {const CommandType();

factory CommandType.fromJson(String json) { return switch (json) {
  'pcap' => pcap,
  'warp-diag' => warpDiag,
  _ => CommandType$Unknown(json),
}; }

static const CommandType pcap = CommandType$pcap._();

static const CommandType warpDiag = CommandType$warpDiag._();

static const List<CommandType> values = [pcap, warpDiag];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pcap' => 'pcap',
  'warp-diag' => 'warpDiag',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CommandType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pcap, required W Function() warpDiag, required W Function(String value) $unknown, }) { return switch (this) {
      CommandType$pcap() => pcap(),
      CommandType$warpDiag() => warpDiag(),
      CommandType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pcap, W Function()? warpDiag, W Function(String value)? $unknown, }) { return switch (this) {
      CommandType$pcap() => pcap != null ? pcap() : orElse(value),
      CommandType$warpDiag() => warpDiag != null ? warpDiag() : orElse(value),
      CommandType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CommandType($value)';

 }
@immutable final class CommandType$pcap extends CommandType {const CommandType$pcap._();

@override String get value => 'pcap';

@override bool operator ==(Object other) => identical(this, other) || other is CommandType$pcap;

@override int get hashCode => 'pcap'.hashCode;

 }
@immutable final class CommandType$warpDiag extends CommandType {const CommandType$warpDiag._();

@override String get value => 'warp-diag';

@override bool operator ==(Object other) => identical(this, other) || other is CommandType$warpDiag;

@override int get hashCode => 'warp-diag'.hashCode;

 }
@immutable final class CommandType$Unknown extends CommandType {const CommandType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CommandType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
PostCommandsRequestCommands copyWith({CommandArgs? Function()? commandArgs, CommandType? commandType, String? deviceId, String? Function()? registrationId, String? userEmail, }) { return PostCommandsRequestCommands(
  commandArgs: commandArgs != null ? commandArgs() : this.commandArgs,
  commandType: commandType ?? this.commandType,
  deviceId: deviceId ?? this.deviceId,
  registrationId: registrationId != null ? registrationId() : this.registrationId,
  userEmail: userEmail ?? this.userEmail,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCommandsRequestCommands &&
          commandArgs == other.commandArgs &&
          commandType == other.commandType &&
          deviceId == other.deviceId &&
          registrationId == other.registrationId &&
          userEmail == other.userEmail;

@override int get hashCode => Object.hash(commandArgs, commandType, deviceId, registrationId, userEmail);

@override String toString() => 'PostCommandsRequestCommands(commandArgs: $commandArgs, commandType: $commandType, deviceId: $deviceId, registrationId: $registrationId, userEmail: $userEmail)';

 }
