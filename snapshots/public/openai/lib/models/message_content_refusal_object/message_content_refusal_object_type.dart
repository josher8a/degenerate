// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentRefusalObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `refusal`.
sealed class MessageContentRefusalObjectType {const MessageContentRefusalObjectType();

factory MessageContentRefusalObjectType.fromJson(String json) { return switch (json) {
  'refusal' => refusal,
  _ => MessageContentRefusalObjectType$Unknown(json),
}; }

static const MessageContentRefusalObjectType refusal = MessageContentRefusalObjectType$refusal._();

static const List<MessageContentRefusalObjectType> values = [refusal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'refusal' => 'refusal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageContentRefusalObjectType$Unknown; } 
@override String toString() => 'MessageContentRefusalObjectType($value)';

 }
@immutable final class MessageContentRefusalObjectType$refusal extends MessageContentRefusalObjectType {const MessageContentRefusalObjectType$refusal._();

@override String get value => 'refusal';

@override bool operator ==(Object other) => identical(this, other) || other is MessageContentRefusalObjectType$refusal;

@override int get hashCode => 'refusal'.hashCode;

 }
@immutable final class MessageContentRefusalObjectType$Unknown extends MessageContentRefusalObjectType {const MessageContentRefusalObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentRefusalObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
