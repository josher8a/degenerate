// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomGrammarFormatParam

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GrammarSyntax1 {const GrammarSyntax1();

factory GrammarSyntax1.fromJson(String json) { return switch (json) {
  'lark' => lark,
  'regex' => regex,
  _ => GrammarSyntax1$Unknown(json),
}; }

static const GrammarSyntax1 lark = GrammarSyntax1$lark._();

static const GrammarSyntax1 regex = GrammarSyntax1$regex._();

static const List<GrammarSyntax1> values = [lark, regex];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lark' => 'lark',
  'regex' => 'regex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GrammarSyntax1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lark, required W Function() regex, required W Function(String value) $unknown, }) { return switch (this) {
      GrammarSyntax1$lark() => lark(),
      GrammarSyntax1$regex() => regex(),
      GrammarSyntax1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lark, W Function()? regex, W Function(String value)? $unknown, }) { return switch (this) {
      GrammarSyntax1$lark() => lark != null ? lark() : orElse(value),
      GrammarSyntax1$regex() => regex != null ? regex() : orElse(value),
      GrammarSyntax1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GrammarSyntax1($value)';

 }
@immutable final class GrammarSyntax1$lark extends GrammarSyntax1 {const GrammarSyntax1$lark._();

@override String get value => 'lark';

@override bool operator ==(Object other) => identical(this, other) || other is GrammarSyntax1$lark;

@override int get hashCode => 'lark'.hashCode;

 }
@immutable final class GrammarSyntax1$regex extends GrammarSyntax1 {const GrammarSyntax1$regex._();

@override String get value => 'regex';

@override bool operator ==(Object other) => identical(this, other) || other is GrammarSyntax1$regex;

@override int get hashCode => 'regex'.hashCode;

 }
@immutable final class GrammarSyntax1$Unknown extends GrammarSyntax1 {const GrammarSyntax1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GrammarSyntax1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Grammar format. Always `grammar`.
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
