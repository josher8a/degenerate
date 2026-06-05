// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: FunctionCall)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_call_variant2.dart';sealed class MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1();

factory MessagesFunctionCallVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  _ => MessagesFunctionCallVariant1$Unknown(json),
}; }

static const MessagesFunctionCallVariant1 none = MessagesFunctionCallVariant1$none._();

static const MessagesFunctionCallVariant1 auto = MessagesFunctionCallVariant1$auto._();

static const List<MessagesFunctionCallVariant1> values = [none, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessagesFunctionCallVariant1$Unknown; } 
@override String toString() => 'MessagesFunctionCallVariant1($value)';

 }
@immutable final class MessagesFunctionCallVariant1$none extends MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesFunctionCallVariant1$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class MessagesFunctionCallVariant1$auto extends MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is MessagesFunctionCallVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class MessagesFunctionCallVariant1$Unknown extends MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagesFunctionCallVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [MessagesFunctionCallVariant1]
/// - `.b` → [FunctionCallVariant2]
typedef FunctionCall = OneOf2<MessagesFunctionCallVariant1,FunctionCallVariant2>;
