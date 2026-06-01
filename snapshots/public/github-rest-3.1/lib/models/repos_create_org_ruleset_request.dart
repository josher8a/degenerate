// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/org_rules.dart';import 'package:pub_github_rest_3_1/models/org_ruleset_conditions.dart';import 'package:pub_github_rest_3_1/models/repos_create_org_ruleset_request/repos_create_org_ruleset_request_target.dart';import 'package:pub_github_rest_3_1/models/repository_rule_enforcement.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_bypass_actor.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';@immutable final class ReposCreateOrgRulesetRequest {const ReposCreateOrgRulesetRequest({required this.name, required this.enforcement, this.target = ReposCreateOrgRulesetRequestTarget.branch, this.bypassActors, this.conditions, this.rules, });

factory ReposCreateOrgRulesetRequest.fromJson(Map<String, dynamic> json) { return ReposCreateOrgRulesetRequest(
  name: json['name'] as String,
  target: json.containsKey('target') ? ReposCreateOrgRulesetRequestTarget.fromJson(json['target'] as String) : ReposCreateOrgRulesetRequestTarget.branch,
  enforcement: RepositoryRuleEnforcement.fromJson(json['enforcement'] as String),
  bypassActors: (json['bypass_actors'] as List<dynamic>?)?.map((e) => RepositoryRulesetBypassActor.fromJson(e as Map<String, dynamic>)).toList(),
  conditions: json['conditions'] != null ? OneOf3.parse(json['conditions'], fromA: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>), fromC: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>),) : null,
  rules: (json['rules'] as List<dynamic>?)?.map((e) => OrgRules.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The name of the ruleset.
final String name;

/// The target of the ruleset
final ReposCreateOrgRulesetRequestTarget target;

/// The enforcement level of the ruleset. `evaluate` allows admins to test rules before enforcing them. Admins can view insights on the Rule Insights page (`evaluate` is only available with GitHub Enterprise).
final RepositoryRuleEnforcement enforcement;

/// The actors that can bypass the rules in this ruleset
final List<RepositoryRulesetBypassActor>? bypassActors;

final OrgRulesetConditions? conditions;

/// An array of rules within the ruleset.
final List<OrgRules>? rules;

Map<String, dynamic> toJson() { return {
  'name': name,
  'target': target.toJson(),
  'enforcement': enforcement.toJson(),
  if (bypassActors != null) 'bypass_actors': bypassActors?.map((e) => e.toJson()).toList(),
  if (conditions != null) 'conditions': conditions?.toJson(),
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('enforcement'); } 
ReposCreateOrgRulesetRequest copyWith({String? name, ReposCreateOrgRulesetRequestTarget Function()? target, RepositoryRuleEnforcement? enforcement, List<RepositoryRulesetBypassActor>? Function()? bypassActors, OrgRulesetConditions? Function()? conditions, List<OrgRules>? Function()? rules, }) { return ReposCreateOrgRulesetRequest(
  name: name ?? this.name,
  target: target != null ? target() : this.target,
  enforcement: enforcement ?? this.enforcement,
  bypassActors: bypassActors != null ? bypassActors() : this.bypassActors,
  conditions: conditions != null ? conditions() : this.conditions,
  rules: rules != null ? rules() : this.rules,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReposCreateOrgRulesetRequest &&
          name == other.name &&
          target == other.target &&
          enforcement == other.enforcement &&
          listEquals(bypassActors, other.bypassActors) &&
          conditions == other.conditions &&
          listEquals(rules, other.rules); } 
@override int get hashCode { return Object.hash(name, target, enforcement, Object.hashAll(bypassActors ?? const []), conditions, Object.hashAll(rules ?? const [])); } 
@override String toString() { return 'ReposCreateOrgRulesetRequest(name: $name, target: $target, enforcement: $enforcement, bypassActors: $bypassActors, conditions: $conditions, rules: $rules)'; } 
 }
