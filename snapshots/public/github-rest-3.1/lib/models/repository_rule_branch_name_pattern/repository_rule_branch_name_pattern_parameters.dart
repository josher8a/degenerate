// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The operator to use for matching.
@immutable final class Operator {const Operator._(this.value);

factory Operator.fromJson(String json) { return switch (json) {
  'starts_with' => startsWith,
  'ends_with' => endsWith,
  'contains' => contains,
  'regex' => regex,
  _ => Operator._(json),
}; }

static const Operator startsWith = Operator._('starts_with');

static const Operator endsWith = Operator._('ends_with');

static const Operator contains = Operator._('contains');

static const Operator regex = Operator._('regex');

static const List<Operator> values = [startsWith, endsWith, contains, regex];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Operator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Operator($value)';

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
