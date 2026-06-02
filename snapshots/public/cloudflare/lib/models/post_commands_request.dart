// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_commands_request/post_commands_request_commands.dart';@immutable final class PostCommandsRequest {const PostCommandsRequest({required this.commands});

factory PostCommandsRequest.fromJson(Map<String, dynamic> json) { return PostCommandsRequest(
  commands: (json['commands'] as List<dynamic>).map((e) => PostCommandsRequestCommands.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// List of device-level commands to execute
final List<PostCommandsRequestCommands> commands;

Map<String, dynamic> toJson() { return {
  'commands': commands.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('commands'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (commands.length > 20) errors.add('commands: must have <= 20 items');
return errors; } 
PostCommandsRequest copyWith({List<PostCommandsRequestCommands>? commands}) { return PostCommandsRequest(
  commands: commands ?? this.commands,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCommandsRequest &&
          listEquals(commands, other.commands); } 
@override int get hashCode { return Object.hashAll(commands); } 
@override String toString() { return 'PostCommandsRequest(commands: $commands)'; } 
 }
