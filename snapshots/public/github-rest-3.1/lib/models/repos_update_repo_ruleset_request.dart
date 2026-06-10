// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateRepoRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_repo_ruleset_request/repos_create_repo_ruleset_request_target.dart';import 'package:pub_github_rest_3_1/models/repository_rule.dart';import 'package:pub_github_rest_3_1/models/repository_rule_enforcement.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_bypass_actor.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';@immutable final class ReposUpdateRepoRulesetRequest {const ReposUpdateRepoRulesetRequest({this.name, this.target, this.enforcement, this.bypassActors, this.conditions, this.rules, });

factory ReposUpdateRepoRulesetRequest.fromJson(Map<String, dynamic> json) { return ReposUpdateRepoRulesetRequest(
  name: json['name'] as String?,
  target: json['target'] != null ? ReposCreateRepoRulesetRequestTarget.fromJson(json['target'] as String) : null,
  enforcement: json['enforcement'] != null ? RepositoryRuleEnforcement.fromJson(json['enforcement'] as String) : null,
  bypassActors: (json['bypass_actors'] as List<dynamic>?)?.map((e) => RepositoryRulesetBypassActor.fromJson(e as Map<String, dynamic>)).toList(),
  conditions: json['conditions'] != null ? RepositoryRulesetConditions.fromJson(json['conditions'] as Map<String, dynamic>) : null,
  rules: (json['rules'] as List<dynamic>?)?.map(RepositoryRule.fromJson).toList(),
); }

/// The name of the ruleset.
final String? name;

/// The target of the ruleset
final ReposCreateRepoRulesetRequestTarget? target;

/// The enforcement level of the ruleset. `evaluate` allows admins to test rules before enforcing them. Admins can view insights on the Rule Insights page (`evaluate` is only available with GitHub Enterprise).
final RepositoryRuleEnforcement? enforcement;

/// The actors that can bypass the rules in this ruleset
final List<RepositoryRulesetBypassActor>? bypassActors;

final RepositoryRulesetConditions? conditions;

/// An array of rules within the ruleset.
final List<RepositoryRule>? rules;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (target != null) 'target': target?.toJson(),
  if (enforcement != null) 'enforcement': enforcement?.toJson(),
  if (bypassActors != null) 'bypass_actors': bypassActors?.map((e) => e.toJson()).toList(),
  if (conditions != null) 'conditions': conditions?.toJson(),
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'target', 'enforcement', 'bypass_actors', 'conditions', 'rules'}.contains(key)); } 
ReposUpdateRepoRulesetRequest copyWith({String? Function()? name, ReposCreateRepoRulesetRequestTarget? Function()? target, RepositoryRuleEnforcement? Function()? enforcement, List<RepositoryRulesetBypassActor>? Function()? bypassActors, RepositoryRulesetConditions? Function()? conditions, List<RepositoryRule>? Function()? rules, }) { return ReposUpdateRepoRulesetRequest(
  name: name != null ? name() : this.name,
  target: target != null ? target() : this.target,
  enforcement: enforcement != null ? enforcement() : this.enforcement,
  bypassActors: bypassActors != null ? bypassActors() : this.bypassActors,
  conditions: conditions != null ? conditions() : this.conditions,
  rules: rules != null ? rules() : this.rules,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposUpdateRepoRulesetRequest &&
          name == other.name &&
          target == other.target &&
          enforcement == other.enforcement &&
          listEquals(bypassActors, other.bypassActors) &&
          conditions == other.conditions &&
          listEquals(rules, other.rules);

@override int get hashCode => Object.hash(name, target, enforcement, Object.hashAll(bypassActors ?? const []), conditions, Object.hashAll(rules ?? const []));

@override String toString() => 'ReposUpdateRepoRulesetRequest(name: $name, target: $target, enforcement: $enforcement, bypassActors: $bypassActors, conditions: $conditions, rules: $rules)';

 }
