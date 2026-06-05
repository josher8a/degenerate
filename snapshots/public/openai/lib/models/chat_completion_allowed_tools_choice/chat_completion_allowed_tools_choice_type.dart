// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionAllowedToolsChoice (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allowed tool configuration type. Always `allowed_tools`.
sealed class ChatCompletionAllowedToolsChoiceType {const ChatCompletionAllowedToolsChoiceType();

factory ChatCompletionAllowedToolsChoiceType.fromJson(String json) { return switch (json) {
  'allowed_tools' => allowedTools,
  _ => ChatCompletionAllowedToolsChoiceType$Unknown(json),
}; }

static const ChatCompletionAllowedToolsChoiceType allowedTools = ChatCompletionAllowedToolsChoiceType$allowedTools._();

static const List<ChatCompletionAllowedToolsChoiceType> values = [allowedTools];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowed_tools' => 'allowedTools',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionAllowedToolsChoiceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allowedTools, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionAllowedToolsChoiceType$allowedTools() => allowedTools(),
      ChatCompletionAllowedToolsChoiceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allowedTools, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionAllowedToolsChoiceType$allowedTools() => allowedTools != null ? allowedTools() : orElse(value),
      ChatCompletionAllowedToolsChoiceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionAllowedToolsChoiceType($value)';

 }
@immutable final class ChatCompletionAllowedToolsChoiceType$allowedTools extends ChatCompletionAllowedToolsChoiceType {const ChatCompletionAllowedToolsChoiceType$allowedTools._();

@override String get value => 'allowed_tools';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionAllowedToolsChoiceType$allowedTools;

@override int get hashCode => 'allowed_tools'.hashCode;

 }
@immutable final class ChatCompletionAllowedToolsChoiceType$Unknown extends ChatCompletionAllowedToolsChoiceType {const ChatCompletionAllowedToolsChoiceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionAllowedToolsChoiceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
