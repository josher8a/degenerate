// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentTextObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `text`.
sealed class MessageContentTextObjectType {const MessageContentTextObjectType();

factory MessageContentTextObjectType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => MessageContentTextObjectType$Unknown(json),
}; }

static const MessageContentTextObjectType text = MessageContentTextObjectType$text._();

static const List<MessageContentTextObjectType> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageContentTextObjectType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      MessageContentTextObjectType$text() => text(),
      MessageContentTextObjectType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      MessageContentTextObjectType$text() => text != null ? text() : orElse(value),
      MessageContentTextObjectType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageContentTextObjectType($value)';

 }
@immutable final class MessageContentTextObjectType$text extends MessageContentTextObjectType {const MessageContentTextObjectType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is MessageContentTextObjectType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class MessageContentTextObjectType$Unknown extends MessageContentTextObjectType {const MessageContentTextObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentTextObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
