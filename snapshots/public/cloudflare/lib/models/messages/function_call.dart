// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: FunctionCall)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/function_call_variant2.dart';sealed class MessagesFunctionCallVariant1 {const MessagesFunctionCallVariant1();

factory MessagesFunctionCallVariant1.fromJson(String json) {return switch (json) {
  'none' => none,
  'auto' => auto,
  _ => MessagesFunctionCallVariant1$Unknown(json),
};}

static const MessagesFunctionCallVariant1 none = MessagesFunctionCallVariant1$none._();

static const MessagesFunctionCallVariant1 auto = MessagesFunctionCallVariant1$auto._();

static const List<MessagesFunctionCallVariant1> values = [none, auto];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is MessagesFunctionCallVariant1$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() auto, required W Function(String value) $unknown, }) {return switch (this) {
      MessagesFunctionCallVariant1$none() => none(),
      MessagesFunctionCallVariant1$auto() => auto(),
      MessagesFunctionCallVariant1$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? auto, W Function(String value)? $unknown, }) {return switch (this) {
      MessagesFunctionCallVariant1$none() => none != null ? none() : orElse(value),
      MessagesFunctionCallVariant1$auto() => auto != null ? auto() : orElse(value),
      MessagesFunctionCallVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class FunctionCall {/// A value built from one or more typed views (at least one must be present).
const FunctionCall({this.messagesFunctionCallVariant1 = const Omittable.absent(), this.functionCallVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const FunctionCall._({required this.rawValue, required this.messagesFunctionCallVariant1, required this.functionCallVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FunctionCall.fromJson(Object? json) {return FunctionCall._(
  rawValue: Omittable(json),
  messagesFunctionCallVariant1: parseAnyOfVariant<MessagesFunctionCallVariant1>(json, (value) => MessagesFunctionCallVariant1.fromJson(value! as String)),
  functionCallVariant2: json is Map<String, dynamic> && FunctionCallVariant2.canParse(json) ? parseAnyOfVariant<FunctionCallVariant2>(json, (value) => FunctionCallVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `MessagesFunctionCallVariant1`, when it matches.
final Omittable<MessagesFunctionCallVariant1> messagesFunctionCallVariant1;

/// The payload decoded as `FunctionCallVariant2`, when it matches.
final Omittable<FunctionCallVariant2> functionCallVariant2;

/// Whether at least one variant matched.
bool get isValid => messagesFunctionCallVariant1.isPresent || functionCallVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (messagesFunctionCallVariant1.isPresent) messagesFunctionCallVariant1.value?.toJson(),
    if (functionCallVariant2.isPresent) functionCallVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionCall && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FunctionCall(${toJson()})';

}
