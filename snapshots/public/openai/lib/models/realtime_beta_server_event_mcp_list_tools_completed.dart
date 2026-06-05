// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventMcpListToolsCompleted

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `mcp_list_tools.completed`.
sealed class RealtimeBetaServerEventMcpListToolsCompletedType {const RealtimeBetaServerEventMcpListToolsCompletedType();

factory RealtimeBetaServerEventMcpListToolsCompletedType.fromJson(String json) { return switch (json) {
  'mcp_list_tools.completed' => mcpListToolsCompleted,
  _ => RealtimeBetaServerEventMcpListToolsCompletedType$Unknown(json),
}; }

static const RealtimeBetaServerEventMcpListToolsCompletedType mcpListToolsCompleted = RealtimeBetaServerEventMcpListToolsCompletedType$mcpListToolsCompleted._();

static const List<RealtimeBetaServerEventMcpListToolsCompletedType> values = [mcpListToolsCompleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mcp_list_tools.completed' => 'mcpListToolsCompleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventMcpListToolsCompletedType$Unknown; } 
@override String toString() => 'RealtimeBetaServerEventMcpListToolsCompletedType($value)';

 }
@immutable final class RealtimeBetaServerEventMcpListToolsCompletedType$mcpListToolsCompleted extends RealtimeBetaServerEventMcpListToolsCompletedType {const RealtimeBetaServerEventMcpListToolsCompletedType$mcpListToolsCompleted._();

@override String get value => 'mcp_list_tools.completed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventMcpListToolsCompletedType$mcpListToolsCompleted;

@override int get hashCode => 'mcp_list_tools.completed'.hashCode;

 }
@immutable final class RealtimeBetaServerEventMcpListToolsCompletedType$Unknown extends RealtimeBetaServerEventMcpListToolsCompletedType {const RealtimeBetaServerEventMcpListToolsCompletedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventMcpListToolsCompletedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when listing MCP tools has completed for an item.
@immutable final class RealtimeBetaServerEventMcpListToolsCompleted {const RealtimeBetaServerEventMcpListToolsCompleted({required this.eventId, required this.type, required this.itemId, });

factory RealtimeBetaServerEventMcpListToolsCompleted.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventMcpListToolsCompleted(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventMcpListToolsCompletedType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `mcp_list_tools.completed`.
final RealtimeBetaServerEventMcpListToolsCompletedType type;

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
RealtimeBetaServerEventMcpListToolsCompleted copyWith({String? eventId, RealtimeBetaServerEventMcpListToolsCompletedType? type, String? itemId, }) { return RealtimeBetaServerEventMcpListToolsCompleted(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventMcpListToolsCompleted &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaServerEventMcpListToolsCompleted(eventId: $eventId, type: $type, itemId: $itemId)';

 }
