// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Custom > Custom > Format > Grammar > Grammar)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Syntax {const Syntax();

factory Syntax.fromJson(String json) { return switch (json) {
  'lark' => lark,
  'regex' => regex,
  _ => Syntax$Unknown(json),
}; }

static const Syntax lark = Syntax$lark._();

static const Syntax regex = Syntax$regex._();

static const List<Syntax> values = [lark, regex];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lark' => 'lark',
  'regex' => 'regex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Syntax$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lark, required W Function() regex, required W Function(String value) $unknown, }) { return switch (this) {
      Syntax$lark() => lark(),
      Syntax$regex() => regex(),
      Syntax$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lark, W Function()? regex, W Function(String value)? $unknown, }) { return switch (this) {
      Syntax$lark() => lark != null ? lark() : orElse(value),
      Syntax$regex() => regex != null ? regex() : orElse(value),
      Syntax$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Syntax($value)';

 }
@immutable final class Syntax$lark extends Syntax {const Syntax$lark._();

@override String get value => 'lark';

@override bool operator ==(Object other) => identical(this, other) || other is Syntax$lark;

@override int get hashCode => 'lark'.hashCode;

 }
@immutable final class Syntax$regex extends Syntax {const Syntax$regex._();

@override String get value => 'regex';

@override bool operator ==(Object other) => identical(this, other) || other is Syntax$regex;

@override int get hashCode => 'regex'.hashCode;

 }
@immutable final class Syntax$Unknown extends Syntax {const Syntax$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Syntax$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
