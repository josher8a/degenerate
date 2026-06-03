// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: FunctionCall)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_call_variant2.dart';@immutable final class MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1._(this.value);

factory MessagesFunctionCallVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  _ => MessagesFunctionCallVariant1._(json),
}; }

static const MessagesFunctionCallVariant1 none = MessagesFunctionCallVariant1._('none');

static const MessagesFunctionCallVariant1 auto = MessagesFunctionCallVariant1._('auto');

static const List<MessagesFunctionCallVariant1> values = [none, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagesFunctionCallVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessagesFunctionCallVariant1($value)';

 }
typedef FunctionCall = OneOf2<MessagesFunctionCallVariant1,FunctionCallVariant2>;
