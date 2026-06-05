// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LocalShellExecAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the local shell action. Always `exec`.
sealed class LocalShellExecActionType {const LocalShellExecActionType();

factory LocalShellExecActionType.fromJson(String json) { return switch (json) {
  'exec' => exec,
  _ => LocalShellExecActionType$Unknown(json),
}; }

static const LocalShellExecActionType exec = LocalShellExecActionType$exec._();

static const List<LocalShellExecActionType> values = [exec];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exec' => 'exec',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LocalShellExecActionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() exec, required W Function(String value) $unknown, }) { return switch (this) {
      LocalShellExecActionType$exec() => exec(),
      LocalShellExecActionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exec, W Function(String value)? $unknown, }) { return switch (this) {
      LocalShellExecActionType$exec() => exec != null ? exec() : orElse(value),
      LocalShellExecActionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LocalShellExecActionType($value)';

 }
@immutable final class LocalShellExecActionType$exec extends LocalShellExecActionType {const LocalShellExecActionType$exec._();

@override String get value => 'exec';

@override bool operator ==(Object other) => identical(this, other) || other is LocalShellExecActionType$exec;

@override int get hashCode => 'exec'.hashCode;

 }
@immutable final class LocalShellExecActionType$Unknown extends LocalShellExecActionType {const LocalShellExecActionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LocalShellExecActionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Execute a shell command on the server.
@immutable final class LocalShellExecAction {const LocalShellExecAction({required this.command, required this.env, this.type = LocalShellExecActionType.exec, this.timeoutMs, this.workingDirectory, this.user, });

factory LocalShellExecAction.fromJson(Map<String, dynamic> json) { return LocalShellExecAction(
  type: LocalShellExecActionType.fromJson(json['type'] as String),
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  timeoutMs: json['timeout_ms'] != null ? (json['timeout_ms'] as num).toInt() : null,
  workingDirectory: json['working_directory'] as String?,
  env: (json['env'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  user: json['user'] as String?,
); }

/// The type of the local shell action. Always `exec`.
final LocalShellExecActionType type;

/// The command to run.
final List<String> command;

/// Optional timeout in milliseconds for the command.
final int? timeoutMs;

/// Optional working directory to run the command in.
final String? workingDirectory;

/// Environment variables to set for the command.
final Map<String,String> env;

/// Optional user to run the command as.
final String? user;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'command': command,
  'timeout_ms': ?timeoutMs,
  'working_directory': ?workingDirectory,
  'env': env,
  'user': ?user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('command') &&
      json.containsKey('env'); } 
LocalShellExecAction copyWith({LocalShellExecActionType? type, List<String>? command, int? Function()? timeoutMs, String? Function()? workingDirectory, Map<String,String>? env, String? Function()? user, }) { return LocalShellExecAction(
  type: type ?? this.type,
  command: command ?? this.command,
  timeoutMs: timeoutMs != null ? timeoutMs() : this.timeoutMs,
  workingDirectory: workingDirectory != null ? workingDirectory() : this.workingDirectory,
  env: env ?? this.env,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocalShellExecAction &&
          type == other.type &&
          listEquals(command, other.command) &&
          timeoutMs == other.timeoutMs &&
          workingDirectory == other.workingDirectory &&
          env == other.env &&
          user == other.user;

@override int get hashCode => Object.hash(type, Object.hashAll(command), timeoutMs, workingDirectory, env, user);

@override String toString() => 'LocalShellExecAction(type: $type, command: $command, timeoutMs: $timeoutMs, workingDirectory: $workingDirectory, env: $env, user: $user)';

 }
