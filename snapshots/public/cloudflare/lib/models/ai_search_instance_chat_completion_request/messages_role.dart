// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChatCompletionRequest (inline: Messages > Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MessagesRole {const MessagesRole._(this.value);

factory MessagesRole.fromJson(String json) { return switch (json) {
  'system' => system,
  'developer' => developer,
  'user' => user,
  'assistant' => assistant,
  'tool' => tool,
  _ => MessagesRole._(json),
}; }

static const MessagesRole system = MessagesRole._('system');

static const MessagesRole developer = MessagesRole._('developer');

static const MessagesRole user = MessagesRole._('user');

static const MessagesRole assistant = MessagesRole._('assistant');

static const MessagesRole tool = MessagesRole._('tool');

static const List<MessagesRole> values = [system, developer, user, assistant, tool];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'system' => 'system',
  'developer' => 'developer',
  'user' => 'user',
  'assistant' => 'assistant',
  'tool' => 'tool',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagesRole && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessagesRole($value)';

 }
