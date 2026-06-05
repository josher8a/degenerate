// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: Conversation)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConversationVariant2 {const ConversationVariant2();

factory ConversationVariant2.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => ConversationVariant2$Unknown(json),
}; }

static const ConversationVariant2 auto = ConversationVariant2$auto._();

static const ConversationVariant2 none = ConversationVariant2$none._();

static const List<ConversationVariant2> values = [auto, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConversationVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      ConversationVariant2$auto() => auto(),
      ConversationVariant2$none() => none(),
      ConversationVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      ConversationVariant2$auto() => auto != null ? auto() : orElse(value),
      ConversationVariant2$none() => none != null ? none() : orElse(value),
      ConversationVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConversationVariant2($value)';

 }
@immutable final class ConversationVariant2$auto extends ConversationVariant2 {const ConversationVariant2$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationVariant2$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ConversationVariant2$none extends ConversationVariant2 {const ConversationVariant2$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationVariant2$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ConversationVariant2$Unknown extends ConversationVariant2 {const ConversationVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
