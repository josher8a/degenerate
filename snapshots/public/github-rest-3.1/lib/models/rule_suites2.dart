// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rule_suite/rule_suite_result.dart';/// The result of the rule evaluations for rules with the `active` and `evaluate` enforcement statuses, demonstrating whether rules would pass or fail if all rules in the rule suite were `active`.
@immutable final class RuleSuitesEvaluationResult {const RuleSuitesEvaluationResult._(this.value);

factory RuleSuitesEvaluationResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  _ => RuleSuitesEvaluationResult._(json),
}; }

static const RuleSuitesEvaluationResult pass = RuleSuitesEvaluationResult._('pass');

static const RuleSuitesEvaluationResult fail = RuleSuitesEvaluationResult._('fail');

static const RuleSuitesEvaluationResult bypass = RuleSuitesEvaluationResult._('bypass');

static const List<RuleSuitesEvaluationResult> values = [pass, fail, bypass];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleSuitesEvaluationResult && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RuleSuitesEvaluationResult($value)';

 }
@immutable final class RuleSuites2 {const RuleSuites2({this.id, this.actorId, this.actorName, this.beforeSha, this.afterSha, this.ref, this.repositoryId, this.repositoryName, this.pushedAt, this.result, this.evaluationResult, });

factory RuleSuites2.fromJson(Map<String, dynamic> json) { return RuleSuites2(
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
  evaluationResult: json['evaluation_result'] != null ? RuleSuitesEvaluationResult.fromJson(json['evaluation_result'] as String) : null,
); }

/// The unique identifier of the rule insight.
final int? id;

/// The number that identifies the user.
final int? actorId;

/// The handle for the GitHub user account.
final String? actorName;

/// The first commit sha before the push evaluation.
final String? beforeSha;

/// The last commit sha in the push evaluation.
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

/// The result of the rule evaluations for rules with the `active` and `evaluate` enforcement statuses, demonstrating whether rules would pass or fail if all rules in the rule suite were `active`.
final RuleSuitesEvaluationResult? evaluationResult;

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
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'actor_id', 'actor_name', 'before_sha', 'after_sha', 'ref', 'repository_id', 'repository_name', 'pushed_at', 'result', 'evaluation_result'}.contains(key)); } 
RuleSuites2 copyWith({int? Function()? id, int? Function()? actorId, String? Function()? actorName, String? Function()? beforeSha, String? Function()? afterSha, String? Function()? ref, int? Function()? repositoryId, String? Function()? repositoryName, DateTime? Function()? pushedAt, RuleSuiteResult? Function()? result, RuleSuitesEvaluationResult? Function()? evaluationResult, }) { return RuleSuites2(
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
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RuleSuites2 &&
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
          evaluationResult == other.evaluationResult;

@override int get hashCode => Object.hash(id, actorId, actorName, beforeSha, afterSha, ref, repositoryId, repositoryName, pushedAt, result, evaluationResult);

@override String toString() => 'RuleSuites2(id: $id, actorId: $actorId, actorName: $actorName, beforeSha: $beforeSha, afterSha: $afterSha, ref: $ref, repositoryId: $repositoryId, repositoryName: $repositoryName, pushedAt: $pushedAt, result: $result, evaluationResult: $evaluationResult)';

 }
