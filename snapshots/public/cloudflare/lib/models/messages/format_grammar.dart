// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/grammar_grammar.dart';@immutable final class GrammarType {const GrammarType._(this.value);

factory GrammarType.fromJson(String json) { return switch (json) {
  'grammar' => grammar,
  _ => GrammarType._(json),
}; }

static const GrammarType grammar = GrammarType._('grammar');

static const List<GrammarType> values = [grammar];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GrammarType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GrammarType($value)'; } 
 }
@immutable final class FormatGrammar {const FormatGrammar({required this.grammar, required this.type, });

factory FormatGrammar.fromJson(Map<String, dynamic> json) { return FormatGrammar(
  grammar: GrammarGrammar.fromJson(json['grammar'] as Map<String, dynamic>),
  type: GrammarType.fromJson(json['type'] as String),
); }

final GrammarGrammar grammar;

final GrammarType type;

Map<String, dynamic> toJson() { return {
  'grammar': grammar.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('grammar') &&
      json.containsKey('type'); } 
FormatGrammar copyWith({GrammarGrammar? grammar, GrammarType? type, }) { return FormatGrammar(
  grammar: grammar ?? this.grammar,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FormatGrammar &&
          grammar == other.grammar &&
          type == other.type; } 
@override int get hashCode { return Object.hash(grammar, type); } 
@override String toString() { return 'FormatGrammar(grammar: $grammar, type: $type)'; } 
 }
