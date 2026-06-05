// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventMcpListToolsFailed

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `mcp_list_tools.failed`.
sealed class RealtimeBetaServerEventMcpListToolsFailedType {const RealtimeBetaServerEventMcpListToolsFailedType();

factory RealtimeBetaServerEventMcpListToolsFailedType.fromJson(String json) { return switch (json) {
  'mcp_list_tools.failed' => mcpListToolsFailed,
  _ => RealtimeBetaServerEventMcpListToolsFailedType$Unknown(json),
}; }

static const RealtimeBetaServerEventMcpListToolsFailedType mcpListToolsFailed = RealtimeBetaServerEventMcpListToolsFailedType$mcpListToolsFailed._();

static const List<RealtimeBetaServerEventMcpListToolsFailedType> values = [mcpListToolsFailed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mcp_list_tools.failed' => 'mcpListToolsFailed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventMcpListToolsFailedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventMcpListToolsFailedType($value)';

 }
@immutable final class RealtimeBetaServerEventMcpListToolsFailedType$mcpListToolsFailed extends RealtimeBetaServerEventMcpListToolsFailedType {const RealtimeBetaServerEventMcpListToolsFailedType$mcpListToolsFailed._();

@override String get value => 'mcp_list_tools.failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventMcpListToolsFailedType$mcpListToolsFailed;

@override int get hashCode => 'mcp_list_tools.failed'.hashCode;

 }
@immutable final class RealtimeBetaServerEventMcpListToolsFailedType$Unknown extends RealtimeBetaServerEventMcpListToolsFailedType {const RealtimeBetaServerEventMcpListToolsFailedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventMcpListToolsFailedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when listing MCP tools has failed for an item.
@immutable final class RealtimeBetaServerEventMcpListToolsFailed {const RealtimeBetaServerEventMcpListToolsFailed({required this.eventId, required this.type, required this.itemId, });

factory RealtimeBetaServerEventMcpListToolsFailed.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventMcpListToolsFailed(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventMcpListToolsFailedType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `mcp_list_tools.failed`.
final RealtimeBetaServerEventMcpListToolsFailedType type;

/// The ID of the MCP list tools item.
final String itemId;

Map<String, dynamic> toJson() { return {
  'event_id': eventId,
  'type': type.toJson(),
  'item_id': itemId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event_id') && json['event_id'] is String &&
      json.containsKey('type') &&
      json.containsKey('item_id') && json['item_id'] is String; } 
RealtimeBetaServerEventMcpListToolsFailed copyWith({String? eventId, RealtimeBetaServerEventMcpListToolsFailedType? type, String? itemId, }) { return RealtimeBetaServerEventMcpListToolsFailed(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventMcpListToolsFailed &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaServerEventMcpListToolsFailed(eventId: $eventId, type: $type, itemId: $itemId)';

 }
