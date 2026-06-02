// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite/rule_source.dart';/// The enforcement level of this rule source.
@immutable final class RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement._(this.value);

factory RuleEvaluationsEnforcement.fromJson(String json) { return switch (json) {
  'active' => active,
  'evaluate' => evaluate,
  'deleted ruleset' => deletedRuleset,
  _ => RuleEvaluationsEnforcement._(json),
}; }

static const RuleEvaluationsEnforcement active = RuleEvaluationsEnforcement._('active');

static const RuleEvaluationsEnforcement evaluate = RuleEvaluationsEnforcement._('evaluate');

static const RuleEvaluationsEnforcement deletedRuleset = RuleEvaluationsEnforcement._('deleted ruleset');

static const List<RuleEvaluationsEnforcement> values = [active, evaluate, deletedRuleset];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleEvaluationsEnforcement && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RuleEvaluationsEnforcement($value)';

 }
/// The result of the evaluation of the individual rule.
@immutable final class RuleEvaluationsResult {const RuleEvaluationsResult._(this.value);

factory RuleEvaluationsResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  _ => RuleEvaluationsResult._(json),
}; }

static const RuleEvaluationsResult pass = RuleEvaluationsResult._('pass');

static const RuleEvaluationsResult fail = RuleEvaluationsResult._('fail');

static const List<RuleEvaluationsResult> values = [pass, fail];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleEvaluationsResult && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RuleEvaluationsResult($value)';

 }
@immutable final class RuleEvaluations {const RuleEvaluations({this.ruleSource, this.enforcement, this.result, this.ruleType, this.details, });

factory RuleEvaluations.fromJson(Map<String, dynamic> json) { return RuleEvaluations(
  ruleSource: json['rule_source'] != null ? RuleSource.fromJson(json['rule_source'] as Map<String, dynamic>) : null,
  enforcement: json['enforcement'] != null ? RuleEvaluationsEnforcement.fromJson(json['enforcement'] as String) : null,
  result: json['result'] != null ? RuleEvaluationsResult.fromJson(json['result'] as String) : null,
  ruleType: json['rule_type'] as String?,
  details: json['details'] as String?,
); }

final RuleSource? ruleSource;

/// The enforcement level of this rule source.
final RuleEvaluationsEnforcement? enforcement;

/// The result of the evaluation of the individual rule.
final RuleEvaluationsResult? result;

/// The type of rule.
final String? ruleType;

/// The detailed failure message for the rule. Null if the rule passed.
final String? details;

Map<String, dynamic> toJson() { return {
  if (ruleSource != null) 'rule_source': ruleSource?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
  if (result != null) 'result': result?.toJson(),
  'rule_type': ?ruleType,
  'details': ?details,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'rule_source', 'enforcement', 'result', 'rule_type', 'details'}.contains(key)); } 
RuleEvaluations copyWith({RuleSource? Function()? ruleSource, RuleEvaluationsEnforcement? Function()? enforcement, RuleEvaluationsResult? Function()? result, String? Function()? ruleType, String? Function()? details, }) { return RuleEvaluations(
  ruleSource: ruleSource != null ? ruleSource() : this.ruleSource,
  enforcement: enforcement != null ? enforcement() : this.enforcement,
  result: result != null ? result() : this.result,
  ruleType: ruleType != null ? ruleType() : this.ruleType,
  details: details != null ? details() : this.details,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuleEvaluations &&
          ruleSource == other.ruleSource &&
          enforcement == other.enforcement &&
          result == other.result &&
          ruleType == other.ruleType &&
          details == other.details;

@override int get hashCode => Object.hash(ruleSource, enforcement, result, ruleType, details);

@override String toString() => 'RuleEvaluations(ruleSource: $ruleSource, enforcement: $enforcement, result: $result, ruleType: $ruleType, details: $details)';

 }
