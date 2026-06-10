// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GrammarFormat (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Grammar format. Always `grammar`.
sealed class GrammarFormatType {const GrammarFormatType();

factory GrammarFormatType.fromJson(String json) { return switch (json) {
  'grammar' => grammar,
  _ => GrammarFormatType$Unknown(json),
}; }

static const GrammarFormatType grammar = GrammarFormatType$grammar._();

static const List<GrammarFormatType> values = [grammar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'grammar' => 'grammar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GrammarFormatType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() grammar, required W Function(String value) $unknown, }) { return switch (this) {
      GrammarFormatType$grammar() => grammar(),
      GrammarFormatType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? grammar, W Function(String value)? $unknown, }) { return switch (this) {
      GrammarFormatType$grammar() => grammar != null ? grammar() : orElse(value),
      GrammarFormatType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GrammarFormatType($value)';

 }
@immutable final class GrammarFormatType$grammar extends GrammarFormatType {const GrammarFormatType$grammar._();

@override String get value => 'grammar';

@override bool operator ==(Object other) => identical(this, other) || other is GrammarFormatType$grammar;

@override int get hashCode => 'grammar'.hashCode;

 }
@immutable final class GrammarFormatType$Unknown extends GrammarFormatType {const GrammarFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GrammarFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
