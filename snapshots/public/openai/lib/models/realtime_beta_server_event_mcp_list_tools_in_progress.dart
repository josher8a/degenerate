// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventMcpListToolsInProgress

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The event type, must be `mcp_list_tools.in_progress`.
sealed class RealtimeBetaServerEventMcpListToolsInProgressType {const RealtimeBetaServerEventMcpListToolsInProgressType();

factory RealtimeBetaServerEventMcpListToolsInProgressType.fromJson(String json) { return switch (json) {
  'mcp_list_tools.in_progress' => mcpListToolsInProgress,
  _ => RealtimeBetaServerEventMcpListToolsInProgressType$Unknown(json),
}; }

static const RealtimeBetaServerEventMcpListToolsInProgressType mcpListToolsInProgress = RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress._();

static const List<RealtimeBetaServerEventMcpListToolsInProgressType> values = [mcpListToolsInProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mcp_list_tools.in_progress' => 'mcpListToolsInProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventMcpListToolsInProgressType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mcpListToolsInProgress, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress() => mcpListToolsInProgress(),
      RealtimeBetaServerEventMcpListToolsInProgressType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mcpListToolsInProgress, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress() => mcpListToolsInProgress != null ? mcpListToolsInProgress() : orElse(value),
      RealtimeBetaServerEventMcpListToolsInProgressType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventMcpListToolsInProgressType($value)';

 }
@immutable final class RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress extends RealtimeBetaServerEventMcpListToolsInProgressType {const RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress._();

@override String get value => 'mcp_list_tools.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventMcpListToolsInProgressType$mcpListToolsInProgress;

@override int get hashCode => 'mcp_list_tools.in_progress'.hashCode;

 }
@immutable final class RealtimeBetaServerEventMcpListToolsInProgressType$Unknown extends RealtimeBetaServerEventMcpListToolsInProgressType {const RealtimeBetaServerEventMcpListToolsInProgressType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventMcpListToolsInProgressType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Returned when listing MCP tools is in progress for an item.
@immutable final class RealtimeBetaServerEventMcpListToolsInProgress {const RealtimeBetaServerEventMcpListToolsInProgress({required this.eventId, required this.type, required this.itemId, });

factory RealtimeBetaServerEventMcpListToolsInProgress.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventMcpListToolsInProgress(
  eventId: json['event_id'] as String,
  type: RealtimeBetaServerEventMcpListToolsInProgressType.fromJson(json['type'] as String),
  itemId: json['item_id'] as String,
); }

/// The unique ID of the server event.
final String eventId;

/// The event type, must be `mcp_list_tools.in_progress`.
final RealtimeBetaServerEventMcpListToolsInProgressType type;

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
RealtimeBetaServerEventMcpListToolsInProgress copyWith({String? eventId, RealtimeBetaServerEventMcpListToolsInProgressType? type, String? itemId, }) { return RealtimeBetaServerEventMcpListToolsInProgress(
  eventId: eventId ?? this.eventId,
  type: type ?? this.type,
  itemId: itemId ?? this.itemId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventMcpListToolsInProgress &&
          eventId == other.eventId &&
          type == other.type &&
          itemId == other.itemId;

@override int get hashCode => Object.hash(eventId, type, itemId);

@override String toString() => 'RealtimeBetaServerEventMcpListToolsInProgress(eventId: $eventId, type: $type, itemId: $itemId)';

 }
