// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRole

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the author of a message
sealed class ChatCompletionRole {const ChatCompletionRole();

factory ChatCompletionRole.fromJson(String json) { return switch (json) {
  'developer' => developer,
  'system' => system,
  'user' => user,
  'assistant' => assistant,
  'tool' => tool,
  'function' => function,
  _ => ChatCompletionRole$Unknown(json),
}; }

static const ChatCompletionRole developer = ChatCompletionRole$developer._();

static const ChatCompletionRole system = ChatCompletionRole$system._();

static const ChatCompletionRole user = ChatCompletionRole$user._();

static const ChatCompletionRole assistant = ChatCompletionRole$assistant._();

static const ChatCompletionRole tool = ChatCompletionRole$tool._();

static const ChatCompletionRole function = ChatCompletionRole$function._();

static const List<ChatCompletionRole> values = [developer, system, user, assistant, tool, function];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'developer' => 'developer',
  'system' => 'system',
  'user' => 'user',
  'assistant' => 'assistant',
  'tool' => 'tool',
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() developer, required W Function() system, required W Function() user, required W Function() assistant, required W Function() tool, required W Function() function, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionRole$developer() => developer(),
      ChatCompletionRole$system() => system(),
      ChatCompletionRole$user() => user(),
      ChatCompletionRole$assistant() => assistant(),
      ChatCompletionRole$tool() => tool(),
      ChatCompletionRole$function() => function(),
      ChatCompletionRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? developer, W Function()? system, W Function()? user, W Function()? assistant, W Function()? tool, W Function()? function, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionRole$developer() => developer != null ? developer() : orElse(value),
      ChatCompletionRole$system() => system != null ? system() : orElse(value),
      ChatCompletionRole$user() => user != null ? user() : orElse(value),
      ChatCompletionRole$assistant() => assistant != null ? assistant() : orElse(value),
      ChatCompletionRole$tool() => tool != null ? tool() : orElse(value),
      ChatCompletionRole$function() => function != null ? function() : orElse(value),
      ChatCompletionRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionRole($value)';

 }
@immutable final class ChatCompletionRole$developer extends ChatCompletionRole {const ChatCompletionRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class ChatCompletionRole$system extends ChatCompletionRole {const ChatCompletionRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class ChatCompletionRole$user extends ChatCompletionRole {const ChatCompletionRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class ChatCompletionRole$assistant extends ChatCompletionRole {const ChatCompletionRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class ChatCompletionRole$tool extends ChatCompletionRole {const ChatCompletionRole$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$tool;

@override int get hashCode => 'tool'.hashCode;

 }
@immutable final class ChatCompletionRole$function extends ChatCompletionRole {const ChatCompletionRole$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRole$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class ChatCompletionRole$Unknown extends ChatCompletionRole {const ChatCompletionRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
