// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Custom > Custom > Format > Grammar > Grammar)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Syntax {const Syntax._(this.value);

factory Syntax.fromJson(String json) { return switch (json) {
  'lark' => lark,
  'regex' => regex,
  _ => Syntax._(json),
}; }

static const Syntax lark = Syntax._('lark');

static const Syntax regex = Syntax._('regex');

static const List<Syntax> values = [lark, regex];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Syntax && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Syntax($value)';

 }
@immutable final class GrammarGrammar {const GrammarGrammar({required this.definition, required this.syntax, });

factory GrammarGrammar.fromJson(Map<String, dynamic> json) { return GrammarGrammar(
  definition: json['definition'] as String,
  syntax: Syntax.fromJson(json['syntax'] as String),
); }

final String definition;

final Syntax syntax;

Map<String, dynamic> toJson() { return {
  'definition': definition,
  'syntax': syntax.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('definition') && json['definition'] is String &&
      json.containsKey('syntax'); } 
GrammarGrammar copyWith({String? definition, Syntax? syntax, }) { return GrammarGrammar(
  definition: definition ?? this.definition,
  syntax: syntax ?? this.syntax,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GrammarGrammar &&
          definition == other.definition &&
          syntax == other.syntax;

@override int get hashCode => Object.hash(definition, syntax);

@override String toString() => 'GrammarGrammar(definition: $definition, syntax: $syntax)';

 }
