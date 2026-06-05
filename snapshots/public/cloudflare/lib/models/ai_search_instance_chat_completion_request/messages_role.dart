// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChatCompletionRequest (inline: Messages > Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MessagesRole {const MessagesRole();

factory MessagesRole.fromJson(String json) { return switch (json) {
  'system' => system,
  'developer' => developer,
  'user' => user,
  'assistant' => assistant,
  'tool' => tool,
  _ => MessagesRole$Unknown(json),
}; }

static const MessagesRole system = MessagesRole$system._();

static const MessagesRole developer = MessagesRole$developer._();

static const MessagesRole user = MessagesRole$user._();

static const MessagesRole assistant = MessagesRole$assistant._();

static const MessagesRole tool = MessagesRole$tool._();

static const List<MessagesRole> values = [system, developer, user, assistant, tool];

String get value;
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
bool get isUnknown { return this is MessagesRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() system, required W Function() developer, required W Function() user, required W Function() assistant, required W Function() tool, required W Function(String value) $unknown, }) { return switch (this) {
      MessagesRole$system() => system(),
      MessagesRole$developer() => developer(),
      MessagesRole$user() => user(),
      MessagesRole$assistant() => assistant(),
      MessagesRole$tool() => tool(),
      MessagesRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? system, W Function()? developer, W Function()? user, W Function()? assistant, W Function()? tool, W Function(String value)? $unknown, }) { return switch (this) {
      MessagesRole$system() => system != null ? system() : orElse(value),
      MessagesRole$developer() => developer != null ? developer() : orElse(value),
      MessagesRole$user() => user != null ? user() : orElse(value),
      MessagesRole$assistant() => assistant != null ? assistant() : orElse(value),
      MessagesRole$tool() => tool != null ? tool() : orElse(value),
      MessagesRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessagesRole($value)';

 }
@immutable final class MessagesRole$system extends MessagesRole {const MessagesRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class MessagesRole$developer extends MessagesRole {const MessagesRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class MessagesRole$user extends MessagesRole {const MessagesRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class MessagesRole$assistant extends MessagesRole {const MessagesRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class MessagesRole$tool extends MessagesRole {const MessagesRole$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesRole$tool;

@override int get hashCode => 'tool'.hashCode;

 }
@immutable final class MessagesRole$Unknown extends MessagesRole {const MessagesRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagesRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
