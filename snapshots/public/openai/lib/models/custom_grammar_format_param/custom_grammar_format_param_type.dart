// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomGrammarFormatParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Grammar format. Always `grammar`.
sealed class CustomGrammarFormatParamType {const CustomGrammarFormatParamType();

factory CustomGrammarFormatParamType.fromJson(String json) { return switch (json) {
  'grammar' => grammar,
  _ => CustomGrammarFormatParamType$Unknown(json),
}; }

static const CustomGrammarFormatParamType grammar = CustomGrammarFormatParamType$grammar._();

static const List<CustomGrammarFormatParamType> values = [grammar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'grammar' => 'grammar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomGrammarFormatParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() grammar, required W Function(String value) $unknown, }) { return switch (this) {
      CustomGrammarFormatParamType$grammar() => grammar(),
      CustomGrammarFormatParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? grammar, W Function(String value)? $unknown, }) { return switch (this) {
      CustomGrammarFormatParamType$grammar() => grammar != null ? grammar() : orElse(value),
      CustomGrammarFormatParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomGrammarFormatParamType($value)';

 }
@immutable final class CustomGrammarFormatParamType$grammar extends CustomGrammarFormatParamType {const CustomGrammarFormatParamType$grammar._();

@override String get value => 'grammar';

@override bool operator ==(Object other) => identical(this, other) || other is CustomGrammarFormatParamType$grammar;

@override int get hashCode => 'grammar'.hashCode;

 }
@immutable final class CustomGrammarFormatParamType$Unknown extends CustomGrammarFormatParamType {const CustomGrammarFormatParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomGrammarFormatParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
