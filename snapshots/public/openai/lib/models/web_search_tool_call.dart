// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchToolCall

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';/// The status of the web search tool call.
/// 
sealed class WebSearchToolCallStatus {const WebSearchToolCallStatus();

factory WebSearchToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'searching' => searching,
  'completed' => completed,
  'failed' => failed,
  _ => WebSearchToolCallStatus$Unknown(json),
}; }

static const WebSearchToolCallStatus inProgress = WebSearchToolCallStatus$inProgress._();

static const WebSearchToolCallStatus searching = WebSearchToolCallStatus$searching._();

static const WebSearchToolCallStatus completed = WebSearchToolCallStatus$completed._();

static const WebSearchToolCallStatus failed = WebSearchToolCallStatus$failed._();

static const List<WebSearchToolCallStatus> values = [inProgress, searching, completed, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'searching' => 'searching',
  'completed' => 'completed',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebSearchToolCallStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() searching, required W Function() completed, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      WebSearchToolCallStatus$inProgress() => inProgress(),
      WebSearchToolCallStatus$searching() => searching(),
      WebSearchToolCallStatus$completed() => completed(),
      WebSearchToolCallStatus$failed() => failed(),
      WebSearchToolCallStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? searching, W Function()? completed, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      WebSearchToolCallStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      WebSearchToolCallStatus$searching() => searching != null ? searching() : orElse(value),
      WebSearchToolCallStatus$completed() => completed != null ? completed() : orElse(value),
      WebSearchToolCallStatus$failed() => failed != null ? failed() : orElse(value),
      WebSearchToolCallStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebSearchToolCallStatus($value)';

 }
@immutable final class WebSearchToolCallStatus$inProgress extends WebSearchToolCallStatus {const WebSearchToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class WebSearchToolCallStatus$searching extends WebSearchToolCallStatus {const WebSearchToolCallStatus$searching._();

@override String get value => 'searching';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCallStatus$searching;

@override int get hashCode => 'searching'.hashCode;

 }
@immutable final class WebSearchToolCallStatus$completed extends WebSearchToolCallStatus {const WebSearchToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class WebSearchToolCallStatus$failed extends WebSearchToolCallStatus {const WebSearchToolCallStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCallStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class WebSearchToolCallStatus$Unknown extends WebSearchToolCallStatus {const WebSearchToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The results of a web search tool call. See the
/// [web search guide](/docs/guides/tools-web-search) for more information.
/// 
@immutable final class WebSearchToolCall {const WebSearchToolCall({required this.id, required this.type, required this.status, required this.action, });

factory WebSearchToolCall.fromJson(Map<String, dynamic> json) { return WebSearchToolCall(
  id: json['id'] as String,
  type: json['type'] as String,
  status: WebSearchToolCallStatus.fromJson(json['status'] as String),
  action: WebSearchToolCallAction.fromJson(json['action'] as Map<String, dynamic>),
); }

/// The unique ID of the web search tool call.
/// 
final String id;

/// The type of the web search tool call. Always `web_search_call`.
/// 
final String type;

/// The status of the web search tool call.
/// 
final WebSearchToolCallStatus status;

/// An object describing the specific action taken in this web search call.
/// Includes details on how the model used the web (search, open_page, find_in_page).
/// 
final WebSearchToolCallAction action;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type,
  'status': status.toJson(),
  'action': action.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('status') &&
      json.containsKey('action'); } 
WebSearchToolCall copyWith({String? id, String? type, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return WebSearchToolCall(
  id: id ?? this.id,
  type: type ?? this.type,
  status: status ?? this.status,
  action: action ?? this.action,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchToolCall &&
          id == other.id &&
          type == other.type &&
          status == other.status &&
          action == other.action;

@override int get hashCode => Object.hash(id, type, status, action);

@override String toString() => 'WebSearchToolCall(id: $id, type: $type, status: $status, action: $action)';

 }
