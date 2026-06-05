// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatOption (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `auto` is the default value
/// 
sealed class ResponseFormatOptionVariant1 {const ResponseFormatOptionVariant1();

factory ResponseFormatOptionVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => ResponseFormatOptionVariant1$Unknown(json),
}; }

static const ResponseFormatOptionVariant1 auto = ResponseFormatOptionVariant1$auto._();

static const List<ResponseFormatOptionVariant1> values = [auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseFormatOptionVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ResponseFormatOptionVariant1$auto() => auto(),
      ResponseFormatOptionVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ResponseFormatOptionVariant1$auto() => auto != null ? auto() : orElse(value),
      ResponseFormatOptionVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponseFormatOptionVariant1($value)';

 }
@immutable final class ResponseFormatOptionVariant1$auto extends ResponseFormatOptionVariant1 {const ResponseFormatOptionVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseFormatOptionVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ResponseFormatOptionVariant1$Unknown extends ResponseFormatOptionVariant1 {const ResponseFormatOptionVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatOptionVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
