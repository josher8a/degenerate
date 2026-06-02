// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repos_create_org_ruleset_request/repos_create_org_ruleset_request_target.dart';import 'package:pub_github_rest_3_1/models/repository_rule.dart';import 'package:pub_github_rest_3_1/models/repository_rule_enforcement.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset/repository_ruleset_conditions2.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset/repository_ruleset_links.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_bypass_actor.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';/// The type of the source of the ruleset
@immutable final class RepositoryRulesetSourceType {const RepositoryRulesetSourceType._(this.value);

factory RepositoryRulesetSourceType.fromJson(String json) { return switch (json) {
  'Repository' => repository,
  'Organization' => organization,
  'Enterprise' => enterprise,
  _ => RepositoryRulesetSourceType._(json),
}; }

static const RepositoryRulesetSourceType repository = RepositoryRulesetSourceType._('Repository');

static const RepositoryRulesetSourceType organization = RepositoryRulesetSourceType._('Organization');

static const RepositoryRulesetSourceType enterprise = RepositoryRulesetSourceType._('Enterprise');

static const List<RepositoryRulesetSourceType> values = [repository, organization, enterprise];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRulesetSourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRulesetSourceType($value)';

 }
/// The bypass type of the user making the API request for this ruleset. This field is only returned when
/// querying the repository-level endpoint.
@immutable final class CurrentUserCanBypass {const CurrentUserCanBypass._(this.value);

factory CurrentUserCanBypass.fromJson(String json) { return switch (json) {
  'always' => always,
  'pull_requests_only' => pullRequestsOnly,
  'never' => never,
  'exempt' => exempt,
  _ => CurrentUserCanBypass._(json),
}; }

static const CurrentUserCanBypass always = CurrentUserCanBypass._('always');

static const CurrentUserCanBypass pullRequestsOnly = CurrentUserCanBypass._('pull_requests_only');

static const CurrentUserCanBypass never = CurrentUserCanBypass._('never');

static const CurrentUserCanBypass exempt = CurrentUserCanBypass._('exempt');

static const List<CurrentUserCanBypass> values = [always, pullRequestsOnly, never, exempt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CurrentUserCanBypass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CurrentUserCanBypass($value)';

 }
/// A set of rules to apply when specified conditions are met.
@immutable final class RepositoryRuleset {const RepositoryRuleset({required this.id, required this.name, required this.source, required this.enforcement, this.target, this.sourceType, this.bypassActors, this.currentUserCanBypass, this.nodeId, this.links, this.conditions, this.rules, this.createdAt, this.updatedAt, });

factory RepositoryRuleset.fromJson(Map<String, dynamic> json) { return RepositoryRuleset(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  target: json['target'] != null ? ReposCreateOrgRulesetRequestTarget.fromJson(json['target'] as String) : null,
  sourceType: json['source_type'] != null ? RepositoryRulesetSourceType.fromJson(json['source_type'] as String) : null,
  source: json['source'] as String,
  enforcement: RepositoryRuleEnforcement.fromJson(json['enforcement'] as String),
  bypassActors: (json['bypass_actors'] as List<dynamic>?)?.map((e) => RepositoryRulesetBypassActor.fromJson(e as Map<String, dynamic>)).toList(),
  currentUserCanBypass: json['current_user_can_bypass'] != null ? CurrentUserCanBypass.fromJson(json['current_user_can_bypass'] as String) : null,
  nodeId: json['node_id'] as String?,
  links: json['_links'] != null ? RepositoryRulesetLinks.fromJson(json['_links'] as Map<String, dynamic>) : null,
  conditions: json['conditions'] != null ? OneOf2.parse(json['conditions'], fromA: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>), fromB: (v) => OneOf3.parse(v, fromA: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>), fromC: (v) => RepositoryRulesetConditions.fromJson(v as Map<String, dynamic>),),) : null,
  rules: (json['rules'] as List<dynamic>?)?.map((e) => RepositoryRule.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

/// The ID of the ruleset
final int id;

/// The name of the ruleset
final String name;

/// The target of the ruleset
final ReposCreateOrgRulesetRequestTarget? target;

/// The type of the source of the ruleset
final RepositoryRulesetSourceType? sourceType;

/// The name of the source
final String source;

/// The enforcement level of the ruleset. `evaluate` allows admins to test rules before enforcing them. Admins can view insights on the Rule Insights page (`evaluate` is only available with GitHub Enterprise).
final RepositoryRuleEnforcement enforcement;

/// The actors that can bypass the rules in this ruleset
final List<RepositoryRulesetBypassActor>? bypassActors;

/// The bypass type of the user making the API request for this ruleset. This field is only returned when
/// querying the repository-level endpoint.
final CurrentUserCanBypass? currentUserCanBypass;

final String? nodeId;

final RepositoryRulesetLinks? links;

final RepositoryRulesetConditions2? conditions;

final List<RepositoryRule>? rules;

final DateTime? createdAt;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  if (target != null) 'target': target?.toJson(),
  if (sourceType != null) 'source_type': sourceType?.toJson(),
  'source': source,
  'enforcement': enforcement.toJson(),
  if (bypassActors != null) 'bypass_actors': bypassActors?.map((e) => e.toJson()).toList(),
  if (currentUserCanBypass != null) 'current_user_can_bypass': currentUserCanBypass?.toJson(),
  'node_id': ?nodeId,
  if (links != null) '_links': links?.toJson(),
  if (conditions != null) 'conditions': conditions?.toJson(),
  if (rules != null) 'rules': rules?.map((e) => e.toJson()).toList(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('enforcement'); } 
RepositoryRuleset copyWith({int? id, String? name, ReposCreateOrgRulesetRequestTarget? Function()? target, RepositoryRulesetSourceType? Function()? sourceType, String? source, RepositoryRuleEnforcement? enforcement, List<RepositoryRulesetBypassActor>? Function()? bypassActors, CurrentUserCanBypass? Function()? currentUserCanBypass, String? Function()? nodeId, RepositoryRulesetLinks? Function()? links, RepositoryRulesetConditions2? Function()? conditions, List<RepositoryRule>? Function()? rules, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, }) { return RepositoryRuleset(
  id: id ?? this.id,
  name: name ?? this.name,
  target: target != null ? target() : this.target,
  sourceType: sourceType != null ? sourceType() : this.sourceType,
  source: source ?? this.source,
  enforcement: enforcement ?? this.enforcement,
  bypassActors: bypassActors != null ? bypassActors() : this.bypassActors,
  currentUserCanBypass: currentUserCanBypass != null ? currentUserCanBypass() : this.currentUserCanBypass,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  links: links != null ? links() : this.links,
  conditions: conditions != null ? conditions() : this.conditions,
  rules: rules != null ? rules() : this.rules,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleset &&
          id == other.id &&
          name == other.name &&
          target == other.target &&
          sourceType == other.sourceType &&
          source == other.source &&
          enforcement == other.enforcement &&
          listEquals(bypassActors, other.bypassActors) &&
          currentUserCanBypass == other.currentUserCanBypass &&
          nodeId == other.nodeId &&
          links == other.links &&
          conditions == other.conditions &&
          listEquals(rules, other.rules) &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(id, name, target, sourceType, source, enforcement, Object.hashAll(bypassActors ?? const []), currentUserCanBypass, nodeId, links, conditions, Object.hashAll(rules ?? const []), createdAt, updatedAt);

@override String toString() => 'RepositoryRuleset(\n  id: $id,\n  name: $name,\n  target: $target,\n  sourceType: $sourceType,\n  source: $source,\n  enforcement: $enforcement,\n  bypassActors: $bypassActors,\n  currentUserCanBypass: $currentUserCanBypass,\n  nodeId: $nodeId,\n  links: $links,\n  conditions: $conditions,\n  rules: $rules,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n)';

 }
