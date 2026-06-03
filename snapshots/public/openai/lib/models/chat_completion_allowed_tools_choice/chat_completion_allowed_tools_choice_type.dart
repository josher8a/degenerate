// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionAllowedToolsChoice (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allowed tool configuration type. Always `allowed_tools`.
@immutable final class ChatCompletionAllowedToolsChoiceType {const ChatCompletionAllowedToolsChoiceType._(this.value);

factory ChatCompletionAllowedToolsChoiceType.fromJson(String json) { return switch (json) {
  'allowed_tools' => allowedTools,
  _ => ChatCompletionAllowedToolsChoiceType._(json),
}; }

static const ChatCompletionAllowedToolsChoiceType allowedTools = ChatCompletionAllowedToolsChoiceType._('allowed_tools');

static const List<ChatCompletionAllowedToolsChoiceType> values = [allowedTools];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowed_tools' => 'allowedTools',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionAllowedToolsChoiceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionAllowedToolsChoiceType($value)';

 }
