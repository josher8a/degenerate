// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceMcp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For MCP tools, the type is always `mcp`.
sealed class ToolChoiceMcpType {const ToolChoiceMcpType();

factory ToolChoiceMcpType.fromJson(String json) { return switch (json) {
  'mcp' => mcp,
  _ => ToolChoiceMcpType$Unknown(json),
}; }

static const ToolChoiceMcpType mcp = ToolChoiceMcpType$mcp._();

static const List<ToolChoiceMcpType> values = [mcp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mcp' => 'mcp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ToolChoiceMcpType$Unknown; } 
@override String toString() => 'ToolChoiceMcpType($value)';

 }
@immutable final class ToolChoiceMcpType$mcp extends ToolChoiceMcpType {const ToolChoiceMcpType$mcp._();

@override String get value => 'mcp';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceMcpType$mcp;

@override int get hashCode => 'mcp'.hashCode;

 }
@immutable final class ToolChoiceMcpType$Unknown extends ToolChoiceMcpType {const ToolChoiceMcpType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceMcpType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Use this option to force the model to call a specific tool on a remote MCP server.
/// 
@immutable final class ToolChoiceMcp {const ToolChoiceMcp({required this.type, required this.serverLabel, this.name, });

factory ToolChoiceMcp.fromJson(Map<String, dynamic> json) { return ToolChoiceMcp(
  type: ToolChoiceMcpType.fromJson(json['type'] as String),
  serverLabel: json['server_label'] as String,
  name: json['name'] as String?,
); }

/// For MCP tools, the type is always `mcp`.
final ToolChoiceMcpType type;

/// The label of the MCP server to use.
/// 
final String serverLabel;

/// The name of the tool to call on the server.
/// 
final String? name;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'server_label': serverLabel,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('server_label') && json['server_label'] is String; } 
ToolChoiceMcp copyWith({ToolChoiceMcpType? type, String? serverLabel, String? Function()? name, }) { return ToolChoiceMcp(
  type: type ?? this.type,
  serverLabel: serverLabel ?? this.serverLabel,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolChoiceMcp &&
          type == other.type &&
          serverLabel == other.serverLabel &&
          name == other.name;

@override int get hashCode => Object.hash(type, serverLabel, name);

@override String toString() => 'ToolChoiceMcp(type: $type, serverLabel: $serverLabel, name: $name)';

 }
