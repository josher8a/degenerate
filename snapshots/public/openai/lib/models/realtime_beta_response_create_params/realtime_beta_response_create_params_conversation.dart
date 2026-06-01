// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationVariant2 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ConversationVariant2($value)'; } 
 }
typedef RealtimeBetaResponseCreateParamsConversation = OneOf2<String,ConversationVariant2>;
