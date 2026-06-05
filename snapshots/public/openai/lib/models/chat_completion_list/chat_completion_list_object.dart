// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionList (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of this object. It is always set to "list".
/// 
sealed class ChatCompletionListObject {const ChatCompletionListObject();

factory ChatCompletionListObject.fromJson(String json) { return switch (json) {
  'list' => list,
  _ => ChatCompletionListObject$Unknown(json),
}; }

static const ChatCompletionListObject list = ChatCompletionListObject$list._();

static const List<ChatCompletionListObject> values = [list];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'list' => 'list',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionListObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() list, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionListObject$list() => list(),
      ChatCompletionListObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? list, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionListObject$list() => list != null ? list() : orElse(value),
      ChatCompletionListObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionListObject($value)';

 }
@immutable final class ChatCompletionListObject$list extends ChatCompletionListObject {const ChatCompletionListObject$list._();

@override String get value => 'list';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionListObject$list;

@override int get hashCode => 'list'.hashCode;

 }
@immutable final class ChatCompletionListObject$Unknown extends ChatCompletionListObject {const ChatCompletionListObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionListObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
