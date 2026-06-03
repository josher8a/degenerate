// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomGrammarFormatParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Grammar format. Always `grammar`.
@immutable final class CustomGrammarFormatParamType {const CustomGrammarFormatParamType._(this.value);

factory CustomGrammarFormatParamType.fromJson(String json) { return switch (json) {
  'grammar' => grammar,
  _ => CustomGrammarFormatParamType._(json),
}; }

static const CustomGrammarFormatParamType grammar = CustomGrammarFormatParamType._('grammar');

static const List<CustomGrammarFormatParamType> values = [grammar];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomGrammarFormatParamType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomGrammarFormatParamType($value)';

 }
