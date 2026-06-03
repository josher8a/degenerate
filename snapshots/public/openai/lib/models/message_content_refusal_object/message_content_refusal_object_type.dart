// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageContentRefusalObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `refusal`.
@immutable final class MessageContentRefusalObjectType {const MessageContentRefusalObjectType._(this.value);

factory MessageContentRefusalObjectType.fromJson(String json) { return switch (json) {
  'refusal' => refusal,
  _ => MessageContentRefusalObjectType._(json),
}; }

static const MessageContentRefusalObjectType refusal = MessageContentRefusalObjectType._('refusal');

static const List<MessageContentRefusalObjectType> values = [refusal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageContentRefusalObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessageContentRefusalObjectType($value)';

 }
