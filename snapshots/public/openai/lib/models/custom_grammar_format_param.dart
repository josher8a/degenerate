// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomGrammarFormatParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_grammar_format_param/custom_grammar_format_param_type.dart';@immutable final class GrammarSyntax1 {const GrammarSyntax1._(this.value);

factory GrammarSyntax1.fromJson(String json) { return switch (json) {
  'lark' => lark,
  'regex' => regex,
  _ => GrammarSyntax1._(json),
}; }

static const GrammarSyntax1 lark = GrammarSyntax1._('lark');

static const GrammarSyntax1 regex = GrammarSyntax1._('regex');

static const List<GrammarSyntax1> values = [lark, regex];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lark' => 'lark',
  'regex' => 'regex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GrammarSyntax1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GrammarSyntax1($value)';

 }
/// A grammar defined by the user.
@immutable final class CustomGrammarFormatParam {const CustomGrammarFormatParam({required this.syntax, required this.definition, this.type = CustomGrammarFormatParamType.grammar, });

factory CustomGrammarFormatParam.fromJson(Map<String, dynamic> json) { return CustomGrammarFormatParam(
  type: CustomGrammarFormatParamType.fromJson(json['type'] as String),
  syntax: GrammarSyntax1.fromJson(json['syntax'] as String),
  definition: json['definition'] as String,
); }

/// Grammar format. Always `grammar`.
final CustomGrammarFormatParamType type;

/// The syntax of the grammar definition. One of `lark` or `regex`.
final GrammarSyntax1 syntax;

/// The grammar definition.
final String definition;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'syntax': syntax.toJson(),
  'definition': definition,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('syntax') &&
      json.containsKey('definition') && json['definition'] is String; } 
CustomGrammarFormatParam copyWith({CustomGrammarFormatParamType? type, GrammarSyntax1? syntax, String? definition, }) { return CustomGrammarFormatParam(
  type: type ?? this.type,
  syntax: syntax ?? this.syntax,
  definition: definition ?? this.definition,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomGrammarFormatParam &&
          type == other.type &&
          syntax == other.syntax &&
          definition == other.definition;

@override int get hashCode => Object.hash(type, syntax, definition);

@override String toString() => 'CustomGrammarFormatParam(type: $type, syntax: $syntax, definition: $definition)';

 }
