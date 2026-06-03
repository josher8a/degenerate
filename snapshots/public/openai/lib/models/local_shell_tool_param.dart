// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LocalShellToolParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A tool that allows the model to execute shell commands in a local environment.
@immutable final class LocalShellToolParam {const LocalShellToolParam({this.type = 'local_shell'});

factory LocalShellToolParam.fromJson(Map<String, dynamic> json) { return LocalShellToolParam(
  type: json['type'] as String,
); }

/// The type of the local shell tool. Always `local_shell`.
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
LocalShellToolParam copyWith({String? type}) { return LocalShellToolParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocalShellToolParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'LocalShellToolParam(type: $type)';

 }
