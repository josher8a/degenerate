// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatTextGrammar

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/grammar_format/grammar_format_type.dart';/// A custom grammar for the model to follow when generating text.
/// Learn more in the [custom grammars guide](/docs/guides/custom-grammars).
/// 
@immutable final class ResponseFormatTextGrammar {const ResponseFormatTextGrammar({required this.type, required this.grammar, });

factory ResponseFormatTextGrammar.fromJson(Map<String, dynamic> json) { return ResponseFormatTextGrammar(
  type: GrammarFormatType.fromJson(json['type'] as String),
  grammar: json['grammar'] as String,
); }

/// The type of response format being defined. Always `grammar`.
final GrammarFormatType type;

/// The custom grammar for the model to follow.
final String grammar;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'grammar': grammar,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('grammar') && json['grammar'] is String; } 
ResponseFormatTextGrammar copyWith({GrammarFormatType? type, String? grammar, }) { return ResponseFormatTextGrammar(
  type: type ?? this.type,
  grammar: grammar ?? this.grammar,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseFormatTextGrammar &&
          type == other.type &&
          grammar == other.grammar;

@override int get hashCode => Object.hash(type, grammar);

@override String toString() => 'ResponseFormatTextGrammar(type: $type, grammar: $grammar)';

 }
