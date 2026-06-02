// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_grammar_format_param/custom_grammar_format_param_type.dart';import 'package:pub_openai/models/grammar_format/grammar.dart';/// A grammar defined by the user.
@immutable final class GrammarFormat {const GrammarFormat({required this.type, required this.grammar, });

factory GrammarFormat.fromJson(Map<String, dynamic> json) { return GrammarFormat(
  type: CustomGrammarFormatParamType.fromJson(json['type'] as String),
  grammar: Grammar.fromJson(json['grammar'] as Map<String, dynamic>),
); }

/// Grammar format. Always `grammar`.
final CustomGrammarFormatParamType type;

/// Your chosen grammar.
final Grammar grammar;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'grammar': grammar.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('grammar'); } 
GrammarFormat copyWith({CustomGrammarFormatParamType? type, Grammar? grammar, }) { return GrammarFormat(
  type: type ?? this.type,
  grammar: grammar ?? this.grammar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GrammarFormat &&
          type == other.type &&
          grammar == other.grammar;

@override int get hashCode => Object.hash(type, grammar);

@override String toString() => 'GrammarFormat(type: $type, grammar: $grammar)';

 }
