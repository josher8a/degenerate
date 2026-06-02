// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Define the settings for the Audit SSH action. Settable only for `l4` rules with `audit_ssh` action.
@immutable final class AuditSsh {const AuditSsh({this.commandLogging});

factory AuditSsh.fromJson(Map<String, dynamic> json) { return AuditSsh(
  commandLogging: json['command_logging'] as bool?,
); }

/// Enable SSH command logging.
/// 
/// Example: `false`
final bool? commandLogging;

Map<String, dynamic> toJson() { return {
  'command_logging': ?commandLogging,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'command_logging'}.contains(key)); } 
AuditSsh copyWith({bool? Function()? commandLogging}) { return AuditSsh(
  commandLogging: commandLogging != null ? commandLogging() : this.commandLogging,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AuditSsh &&
          commandLogging == other.commandLogging; } 
@override int get hashCode { return commandLogging.hashCode; } 
@override String toString() { return 'AuditSsh(commandLogging: $commandLogging)'; } 
 }
