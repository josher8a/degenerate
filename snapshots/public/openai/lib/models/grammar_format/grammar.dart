// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The syntax of the grammar definition. One of `lark` or `regex`.
@immutable final class Syntax {const Syntax._(this.value);

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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Syntax && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Syntax($value)'; } 
 }
/// Your chosen grammar.
@immutable final class Grammar {const Grammar({required this.definition, required this.syntax, });

factory Grammar.fromJson(Map<String, dynamic> json) { return Grammar(
  definition: json['definition'] as String,
  syntax: Syntax.fromJson(json['syntax'] as String),
); }

/// The grammar definition.
final String definition;

/// The syntax of the grammar definition. One of `lark` or `regex`.
final Syntax syntax;

Map<String, dynamic> toJson() { return {
  'definition': definition,
  'syntax': syntax.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('definition') && json['definition'] is String &&
      json.containsKey('syntax'); } 
Grammar copyWith({String? definition, Syntax? syntax, }) { return Grammar(
  definition: definition ?? this.definition,
  syntax: syntax ?? this.syntax,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Grammar &&
          definition == other.definition &&
          syntax == other.syntax; } 
@override int get hashCode { return Object.hash(definition, syntax); } 
@override String toString() { return 'Grammar(definition: $definition, syntax: $syntax)'; } 
 }
