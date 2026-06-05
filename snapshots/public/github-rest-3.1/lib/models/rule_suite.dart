// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RuleSuite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite/rule_evaluations.dart';import 'package:pub_github_rest_3_1/models/rule_suite/rule_suite_result.dart';/// The result of the rule evaluations for rules with the `active` and `evaluate` enforcement statuses, demonstrating whether rules would pass or fail if all rules in the rule suite were `active`. Null if no rules with `evaluate` enforcement status were run.
sealed class RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult();

factory RuleSuiteEvaluationResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  'null' => $null,
  _ => RuleSuiteEvaluationResult$Unknown(json),
}; }

static const RuleSuiteEvaluationResult pass = RuleSuiteEvaluationResult$pass._();

static const RuleSuiteEvaluationResult fail = RuleSuiteEvaluationResult$fail._();

static const RuleSuiteEvaluationResult bypass = RuleSuiteEvaluationResult$bypass._();

static const RuleSuiteEvaluationResult $null = RuleSuiteEvaluationResult$$null._();

static const List<RuleSuiteEvaluationResult> values = [pass, fail, bypass, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass' => 'pass',
  'fail' => 'fail',
  'bypass' => 'bypass',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RuleSuiteEvaluationResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() fail, required W Function() bypass, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      RuleSuiteEvaluationResult$pass() => pass(),
      RuleSuiteEvaluationResult$fail() => fail(),
      RuleSuiteEvaluationResult$bypass() => bypass(),
      RuleSuiteEvaluationResult$$null() => $null(),
      RuleSuiteEvaluationResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? fail, W Function()? bypass, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      RuleSuiteEvaluationResult$pass() => pass != null ? pass() : orElse(value),
      RuleSuiteEvaluationResult$fail() => fail != null ? fail() : orElse(value),
      RuleSuiteEvaluationResult$bypass() => bypass != null ? bypass() : orElse(value),
      RuleSuiteEvaluationResult$$null() => $null != null ? $null() : orElse(value),
      RuleSuiteEvaluationResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RuleSuiteEvaluationResult($value)';

 }
@immutable final class RuleSuiteEvaluationResult$pass extends RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteEvaluationResult$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class RuleSuiteEvaluationResult$fail extends RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteEvaluationResult$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class RuleSuiteEvaluationResult$bypass extends RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteEvaluationResult$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class RuleSuiteEvaluationResult$$null extends RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteEvaluationResult$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class RuleSuiteEvaluationResult$Unknown extends RuleSuiteEvaluationResult {const RuleSuiteEvaluationResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleSuiteEvaluationResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Response
@immutable final class RuleSuite {const RuleSuite({this.id, this.actorId, this.actorName, this.beforeSha, this.afterSha, this.ref, this.repositoryId, this.repositoryName, this.pushedAt, this.result, this.evaluationResult, this.ruleEvaluations, });

factory RuleSuite.fromJson(Map<String, dynamic> json) { return RuleSuite(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  actorId: json['actor_id'] != null ? (json['actor_id'] as num).toInt() : null,
  actorName: json['actor_name'] as String?,
  beforeSha: json['before_sha'] as String?,
  afterSha: json['after_sha'] as String?,
  ref: json['ref'] as String?,
  repositoryId: json['repository_id'] != null ? (json['repository_id'] as num).toInt() : null,
  repositoryName: json['repository_name'] as String?,
  pushedAt: json['pushed_at'] != null ? DateTime.parse(json['pushed_at'] as String) : null,
  result: json['result'] != null ? RuleSuiteResult.fromJson(json['result'] as String) : null,
  evaluationResult: json['evaluation_result'] != null ? RuleSuiteEvaluationResult.fromJson(json['evaluation_result'] as String) : null,
  ruleEvaluations: (json['rule_evaluations'] as List<dynamic>?)?.map((e) => RuleEvaluations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The unique identifier of the rule insight.
final int? id;

/// The number that identifies the user.
final int? actorId;

/// The handle for the GitHub user account.
final String? actorName;

/// The previous commit SHA of the ref.
final String? beforeSha;

/// The new commit SHA of the ref.
final String? afterSha;

/// The ref name that the evaluation ran on.
final String? ref;

/// The ID of the repository associated with the rule evaluation.
final int? repositoryId;

/// The name of the repository without the `.git` extension.
final String? repositoryName;

final DateTime? pushedAt;

/// The result of the rule evaluations for rules with the `active` enforcement status.
final RuleSuiteResult? result;

/// The result of the rule evaluations for rules with the `active` and `evaluate` enforcement statuses, demonstrating whether rules would pass or fail if all rules in the rule suite were `active`. Null if no rules with `evaluate` enforcement status were run.
final RuleSuiteEvaluationResult? evaluationResult;

/// Details on the evaluated rules.
final List<RuleEvaluations>? ruleEvaluations;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'actor_id': ?actorId,
  'actor_name': ?actorName,
  'before_sha': ?beforeSha,
  'after_sha': ?afterSha,
  'ref': ?ref,
  'repository_id': ?repositoryId,
  'repository_name': ?repositoryName,
  if (pushedAt != null) 'pushed_at': pushedAt?.toIso8601String(),
  if (result != null) 'result': result?.toJson(),
  if (evaluationResult != null) 'evaluation_result': evaluationResult?.toJson(),
  if (ruleEvaluations != null) 'rule_evaluations': ruleEvaluations?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'actor_id', 'actor_name', 'before_sha', 'after_sha', 'ref', 'repository_id', 'repository_name', 'pushed_at', 'result', 'evaluation_result', 'rule_evaluations'}.contains(key)); } 
RuleSuite copyWith({int? Function()? id, int? Function()? actorId, String? Function()? actorName, String? Function()? beforeSha, String? Function()? afterSha, String? Function()? ref, int? Function()? repositoryId, String? Function()? repositoryName, DateTime? Function()? pushedAt, RuleSuiteResult? Function()? result, RuleSuiteEvaluationResult? Function()? evaluationResult, List<RuleEvaluations>? Function()? ruleEvaluations, }) { return RuleSuite(
  id: id != null ? id() : this.id,
  actorId: actorId != null ? actorId() : this.actorId,
  actorName: actorName != null ? actorName() : this.actorName,
  beforeSha: beforeSha != null ? beforeSha() : this.beforeSha,
  afterSha: afterSha != null ? afterSha() : this.afterSha,
  ref: ref != null ? ref() : this.ref,
  repositoryId: repositoryId != null ? repositoryId() : this.repositoryId,
  repositoryName: repositoryName != null ? repositoryName() : this.repositoryName,
  pushedAt: pushedAt != null ? pushedAt() : this.pushedAt,
  result: result != null ? result() : this.result,
  evaluationResult: evaluationResult != null ? evaluationResult() : this.evaluationResult,
  ruleEvaluations: ruleEvaluations != null ? ruleEvaluations() : this.ruleEvaluations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuleSuite &&
          id == other.id &&
          actorId == other.actorId &&
          actorName == other.actorName &&
          beforeSha == other.beforeSha &&
          afterSha == other.afterSha &&
          ref == other.ref &&
          repositoryId == other.repositoryId &&
          repositoryName == other.repositoryName &&
          pushedAt == other.pushedAt &&
          result == other.result &&
          evaluationResult == other.evaluationResult &&
          listEquals(ruleEvaluations, other.ruleEvaluations);

@override int get hashCode => Object.hash(id, actorId, actorName, beforeSha, afterSha, ref, repositoryId, repositoryName, pushedAt, result, evaluationResult, Object.hashAll(ruleEvaluations ?? const []));

@override String toString() => 'RuleSuite(\n  id: $id,\n  actorId: $actorId,\n  actorName: $actorName,\n  beforeSha: $beforeSha,\n  afterSha: $afterSha,\n  ref: $ref,\n  repositoryId: $repositoryId,\n  repositoryName: $repositoryName,\n  pushedAt: $pushedAt,\n  result: $result,\n  evaluationResult: $evaluationResult,\n  ruleEvaluations: $ruleEvaluations,\n)';

 }
