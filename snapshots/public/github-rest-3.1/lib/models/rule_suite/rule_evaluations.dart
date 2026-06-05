// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RuleSuite (inline: RuleEvaluations)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite/rule_source.dart';/// The enforcement level of this rule source.
sealed class RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement();

factory RuleEvaluationsEnforcement.fromJson(String json) { return switch (json) {
  'active' => active,
  'evaluate' => evaluate,
  'deleted ruleset' => deletedRuleset,
  _ => RuleEvaluationsEnforcement$Unknown(json),
}; }

static const RuleEvaluationsEnforcement active = RuleEvaluationsEnforcement$active._();

static const RuleEvaluationsEnforcement evaluate = RuleEvaluationsEnforcement$evaluate._();

static const RuleEvaluationsEnforcement deletedRuleset = RuleEvaluationsEnforcement$deletedRuleset._();

static const List<RuleEvaluationsEnforcement> values = [active, evaluate, deletedRuleset];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'evaluate' => 'evaluate',
  'deleted ruleset' => 'deletedRuleset',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RuleEvaluationsEnforcement$Unknown; } 
@override String toString() => 'RuleEvaluationsEnforcement($value)';

 }
@immutable final class RuleEvaluationsEnforcement$active extends RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is RuleEvaluationsEnforcement$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class RuleEvaluationsEnforcement$evaluate extends RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement$evaluate._();

@override String get value => 'evaluate';

@override bool operator ==(Object other) => identical(this, other) || other is RuleEvaluationsEnforcement$evaluate;

@override int get hashCode => 'evaluate'.hashCode;

 }
@immutable final class RuleEvaluationsEnforcement$deletedRuleset extends RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement$deletedRuleset._();

@override String get value => 'deleted ruleset';

@override bool operator ==(Object other) => identical(this, other) || other is RuleEvaluationsEnforcement$deletedRuleset;

@override int get hashCode => 'deleted ruleset'.hashCode;

 }
@immutable final class RuleEvaluationsEnforcement$Unknown extends RuleEvaluationsEnforcement {const RuleEvaluationsEnforcement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleEvaluationsEnforcement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The result of the evaluation of the individual rule.
sealed class RuleEvaluationsResult {const RuleEvaluationsResult();

factory RuleEvaluationsResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  _ => RuleEvaluationsResult$Unknown(json),
}; }

static const RuleEvaluationsResult pass = RuleEvaluationsResult$pass._();

static const RuleEvaluationsResult fail = RuleEvaluationsResult$fail._();

static const List<RuleEvaluationsResult> values = [pass, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass' => 'pass',
  'fail' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RuleEvaluationsResult$Unknown; } 
@override String toString() => 'RuleEvaluationsResult($value)';

 }
@immutable final class RuleEvaluationsResult$pass extends RuleEvaluationsResult {const RuleEvaluationsResult$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is RuleEvaluationsResult$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class RuleEvaluationsResult$fail extends RuleEvaluationsResult {const RuleEvaluationsResult$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is RuleEvaluationsResult$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class RuleEvaluationsResult$Unknown extends RuleEvaluationsResult {const RuleEvaluationsResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleEvaluationsResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
