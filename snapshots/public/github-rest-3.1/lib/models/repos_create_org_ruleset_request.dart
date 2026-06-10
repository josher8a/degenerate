// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateOrgRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/org_rules.dart';import 'package:pub_github_rest_3_1/models/org_ruleset_conditions.dart';import 'package:pub_github_rest_3_1/models/repository_id_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_name_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_property_and_ref_name.dart';import 'package:pub_github_rest_3_1/models/repository_rule_enforcement.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_bypass_actor.dart';/// The target of the ruleset
sealed class ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget();

factory ReposCreateOrgRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  'repository' => repository,
  _ => ReposCreateOrgRulesetRequestTarget$Unknown(json),
}; }

static const ReposCreateOrgRulesetRequestTarget branch = ReposCreateOrgRulesetRequestTarget$branch._();

static const ReposCreateOrgRulesetRequestTarget tag = ReposCreateOrgRulesetRequestTarget$tag._();

static const ReposCreateOrgRulesetRequestTarget push = ReposCreateOrgRulesetRequestTarget$push._();

static const ReposCreateOrgRulesetRequestTarget repository = ReposCreateOrgRulesetRequestTarget$repository._();

static const List<ReposCreateOrgRulesetRequestTarget> values = [branch, tag, push, repository];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  'push' => 'push',
  'repository' => 'repository',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposCreateOrgRulesetRequestTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branch, required W Function() tag, required W Function() push, required W Function() repository, required W Function(String value) $unknown, }) { return switch (this) {
      ReposCreateOrgRulesetRequestTarget$branch() => branch(),
      ReposCreateOrgRulesetRequestTarget$tag() => tag(),
      ReposCreateOrgRulesetRequestTarget$push() => push(),
      ReposCreateOrgRulesetRequestTarget$repository() => repository(),
      ReposCreateOrgRulesetRequestTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branch, W Function()? tag, W Function()? push, W Function()? repository, W Function(String value)? $unknown, }) { return switch (this) {
      ReposCreateOrgRulesetRequestTarget$branch() => branch != null ? branch() : orElse(value),
      ReposCreateOrgRulesetRequestTarget$tag() => tag != null ? tag() : orElse(value),
      ReposCreateOrgRulesetRequestTarget$push() => push != null ? push() : orElse(value),
      ReposCreateOrgRulesetRequestTarget$repository() => repository != null ? repository() : orElse(value),
      ReposCreateOrgRulesetRequestTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposCreateOrgRulesetRequestTarget($value)';

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$branch extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$tag extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$push extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$repository extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateOrgRulesetRequestTarget$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequestTarget$Unknown extends ReposCreateOrgRulesetRequestTarget {const ReposCreateOrgRulesetRequestTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateOrgRulesetRequestTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ReposCreateOrgRulesetRequest {const ReposCreateOrgRulesetRequest({required this.name, required this.enforcement, this.target = ReposCreateOrgRulesetRequestTarget.branch, this.bypassActors, this.conditions, this.rules, });

factory ReposCreateOrgRulesetRequest.fromJson(Map<String, dynamic> json) { return ReposCreateOrgRulesetRequest(
  name: json['name'] as String,
  target: json.containsKey('target') ? ReposCreateOrgRulesetRequestTarget.fromJson(json['target'] as String) : ReposCreateOrgRulesetRequestTarget.branch,
  enforcement: RepositoryRuleEnforcement.fromJson(json['enforcement'] as String),
  bypassActors: (json['bypass_actors'] as List<dynamic>?)?.map((e) => RepositoryRulesetBypassActor.fromJson(e as Map<String, dynamic>)).toList(),
  conditions: json['conditions'] != null ? OneOf3.parse(json['conditions'], fromA: (v) => RepositoryNameAndRefName.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryIdAndRefName.fromJson(v as Map<String, dynamic>), fromC: (v) => RepositoryPropertyAndRefName.fromJson(v as Map<String, dynamic>),) : null,
  rules: (json['rules'] as List<dynamic>?)?.map(OrgRules.fromJson).toList(),
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReposCreateOrgRulesetRequest &&
          name == other.name &&
          target == other.target &&
          enforcement == other.enforcement &&
          listEquals(bypassActors, other.bypassActors) &&
          conditions == other.conditions &&
          listEquals(rules, other.rules);

@override int get hashCode => Object.hash(name, target, enforcement, Object.hashAll(bypassActors ?? const []), conditions, Object.hashAll(rules ?? const []));

@override String toString() => 'ReposCreateOrgRulesetRequest(name: $name, target: $target, enforcement: $enforcement, bypassActors: $bypassActors, conditions: $conditions, rules: $rules)';

 }
