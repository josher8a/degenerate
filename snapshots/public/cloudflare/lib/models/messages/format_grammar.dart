// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Custom > Custom > Format > Grammar)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/grammar_grammar.dart';sealed class GrammarType {const GrammarType();

factory GrammarType.fromJson(String json) { return switch (json) {
  'grammar' => grammar,
  _ => GrammarType$Unknown(json),
}; }

static const GrammarType grammar = GrammarType$grammar._();

static const List<GrammarType> values = [grammar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'grammar' => 'grammar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GrammarType$Unknown; } 
@override String toString() => 'GrammarType($value)';

 }
@immutable final class GrammarType$grammar extends GrammarType {const GrammarType$grammar._();

@override String get value => 'grammar';

@override bool operator ==(Object other) => identical(this, other) || other is GrammarType$grammar;

@override int get hashCode => 'grammar'.hashCode;

 }
@immutable final class GrammarType$Unknown extends GrammarType {const GrammarType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GrammarType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormatGrammar &&
          grammar == other.grammar &&
          type == other.type;

@override int get hashCode => Object.hash(grammar, type);

@override String toString() => 'FormatGrammar(grammar: $grammar, type: $type)';

 }
