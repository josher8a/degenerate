// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ResponseFormat > Variant1 > Text > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TextType {const TextType();

factory TextType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => TextType$Unknown(json),
}; }

static const TextType text = TextType$text._();

static const List<TextType> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TextType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      TextType$text() => text(),
      TextType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      TextType$text() => text != null ? text() : orElse(value),
      TextType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TextType($value)';

 }
@immutable final class TextType$text extends TextType {const TextType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is TextType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class TextType$Unknown extends TextType {const TextType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TextType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
