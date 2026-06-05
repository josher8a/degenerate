// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleBranchNamePattern (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The operator to use for matching.
sealed class Operator {const Operator();

factory Operator.fromJson(String json) { return switch (json) {
  'starts_with' => startsWith,
  'ends_with' => endsWith,
  'contains' => contains,
  'regex' => regex,
  _ => Operator$Unknown(json),
}; }

static const Operator startsWith = Operator$startsWith._();

static const Operator endsWith = Operator$endsWith._();

static const Operator contains = Operator$contains._();

static const Operator regex = Operator$regex._();

static const List<Operator> values = [startsWith, endsWith, contains, regex];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'starts_with' => 'startsWith',
  'ends_with' => 'endsWith',
  'contains' => 'contains',
  'regex' => 'regex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Operator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() startsWith, required W Function() endsWith, required W Function() contains, required W Function() regex, required W Function(String value) $unknown, }) { return switch (this) {
      Operator$startsWith() => startsWith(),
      Operator$endsWith() => endsWith(),
      Operator$contains() => contains(),
      Operator$regex() => regex(),
      Operator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? startsWith, W Function()? endsWith, W Function()? contains, W Function()? regex, W Function(String value)? $unknown, }) { return switch (this) {
      Operator$startsWith() => startsWith != null ? startsWith() : orElse(value),
      Operator$endsWith() => endsWith != null ? endsWith() : orElse(value),
      Operator$contains() => contains != null ? contains() : orElse(value),
      Operator$regex() => regex != null ? regex() : orElse(value),
      Operator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Operator($value)';

 }
@immutable final class Operator$startsWith extends Operator {const Operator$startsWith._();

@override String get value => 'starts_with';

@override bool operator ==(Object other) => identical(this, other) || other is Operator$startsWith;

@override int get hashCode => 'starts_with'.hashCode;

 }
@immutable final class Operator$endsWith extends Operator {const Operator$endsWith._();

@override String get value => 'ends_with';

@override bool operator ==(Object other) => identical(this, other) || other is Operator$endsWith;

@override int get hashCode => 'ends_with'.hashCode;

 }
@immutable final class Operator$contains extends Operator {const Operator$contains._();

@override String get value => 'contains';

@override bool operator ==(Object other) => identical(this, other) || other is Operator$contains;

@override int get hashCode => 'contains'.hashCode;

 }
@immutable final class Operator$regex extends Operator {const Operator$regex._();

@override String get value => 'regex';

@override bool operator ==(Object other) => identical(this, other) || other is Operator$regex;

@override int get hashCode => 'regex'.hashCode;

 }
@immutable final class Operator$Unknown extends Operator {const Operator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Operator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RepositoryRuleBranchNamePatternParameters {const RepositoryRuleBranchNamePatternParameters({required this.$operator, required this.pattern, this.name, this.negate, });

factory RepositoryRuleBranchNamePatternParameters.fromJson(Map<String, dynamic> json) { return RepositoryRuleBranchNamePatternParameters(
  name: json['name'] as String?,
  negate: json['negate'] as bool?,
  $operator: Operator.fromJson(json['operator'] as String),
  pattern: json['pattern'] as String,
); }

/// How this rule appears when configuring it.
final String? name;

/// If true, the rule will fail if the pattern matches.
final bool? negate;

/// The operator to use for matching.
final Operator $operator;

/// The pattern to match with.
final String pattern;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'negate': ?negate,
  'operator': $operator.toJson(),
  'pattern': pattern,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operator') &&
      json.containsKey('pattern') && json['pattern'] is String; } 
RepositoryRuleBranchNamePatternParameters copyWith({String? Function()? name, bool? Function()? negate, Operator? $operator, String? pattern, }) { return RepositoryRuleBranchNamePatternParameters(
  name: name != null ? name() : this.name,
  negate: negate != null ? negate() : this.negate,
  $operator: $operator ?? this.$operator,
  pattern: pattern ?? this.pattern,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleBranchNamePatternParameters &&
          name == other.name &&
          negate == other.negate &&
          $operator == other.$operator &&
          pattern == other.pattern;

@override int get hashCode => Object.hash(name, negate, $operator, pattern);

@override String toString() => 'RepositoryRuleBranchNamePatternParameters(name: $name, negate: $negate, \$operator: ${$operator}, pattern: $pattern)';

 }
