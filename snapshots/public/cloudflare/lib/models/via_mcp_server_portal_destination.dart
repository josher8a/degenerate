// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ViaMcpServerPortalDestination

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ViaMcpServerPortalDestinationType {const ViaMcpServerPortalDestinationType._(this.value);

factory ViaMcpServerPortalDestinationType.fromJson(String json) { return switch (json) {
  'via_mcp_server_portal' => viaMcpServerPortal,
  _ => ViaMcpServerPortalDestinationType._(json),
}; }

static const ViaMcpServerPortalDestinationType viaMcpServerPortal = ViaMcpServerPortalDestinationType._('via_mcp_server_portal');

static const List<ViaMcpServerPortalDestinationType> values = [viaMcpServerPortal];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'via_mcp_server_portal' => 'viaMcpServerPortal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ViaMcpServerPortalDestinationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ViaMcpServerPortalDestinationType($value)';

 }
/// A MCP server id configured in ai-controls. Access will secure the MCP server if accessed through a MCP portal.
/// 
@immutable final class ViaMcpServerPortalDestination {const ViaMcpServerPortalDestination({this.mcpServerId, this.type, });

factory ViaMcpServerPortalDestination.fromJson(Map<String, dynamic> json) { return ViaMcpServerPortalDestination(
  mcpServerId: json['mcp_server_id'] as String?,
  type: json['type'] != null ? ViaMcpServerPortalDestinationType.fromJson(json['type'] as String) : null,
); }

/// The MCP server id configured in ai-controls.
final String? mcpServerId;

final ViaMcpServerPortalDestinationType? type;

Map<String, dynamic> toJson() { return {
  'mcp_server_id': ?mcpServerId,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mcp_server_id', 'type'}.contains(key)); } 
ViaMcpServerPortalDestination copyWith({String? Function()? mcpServerId, ViaMcpServerPortalDestinationType? Function()? type, }) { return ViaMcpServerPortalDestination(
  mcpServerId: mcpServerId != null ? mcpServerId() : this.mcpServerId,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ViaMcpServerPortalDestination &&
          mcpServerId == other.mcpServerId &&
          type == other.type;

@override int get hashCode => Object.hash(mcpServerId, type);

@override String toString() => 'ViaMcpServerPortalDestination(mcpServerId: $mcpServerId, type: $type)';

 }
