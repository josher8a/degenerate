// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: Conversation)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConversationVariant2 {const ConversationVariant2._(this.value);

factory ConversationVariant2.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => ConversationVariant2._(json),
}; }

static const ConversationVariant2 auto = ConversationVariant2._('auto');

static const ConversationVariant2 none = ConversationVariant2._('none');

static const List<ConversationVariant2> values = [auto, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConversationVariant2($value)';

 }
/// Controls which conversation the response is added to. Currently supports
/// `auto` and `none`, with `auto` as the default value. The `auto` value
/// means that the contents of the response will be added to the default
/// conversation. Set this to `none` to create an out-of-band response which
/// will not add items to default conversation.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [ConversationVariant2]
typedef RealtimeBetaResponseCreateParamsConversation = OneOf2<String,ConversationVariant2>;
