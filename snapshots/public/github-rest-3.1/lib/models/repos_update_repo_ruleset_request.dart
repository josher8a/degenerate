// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateRepoRulesetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule.dart';import 'package:pub_github_rest_3_1/models/repository_rule_enforcement.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_bypass_actor.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';/// The target of the ruleset
sealed class ReposUpdateRepoRulesetRequestTarget {const ReposUpdateRepoRulesetRequestTarget();

factory ReposUpdateRepoRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  _ => ReposUpdateRepoRulesetRequestTarget$Unknown(json),
}; }

static const ReposUpdateRepoRulesetRequestTarget branch = ReposUpdateRepoRulesetRequestTarget$branch._();

static const ReposUpdateRepoRulesetRequestTarget tag = ReposUpdateRepoRulesetRequestTarget$tag._();

static const ReposUpdateRepoRulesetRequestTarget push = ReposUpdateRepoRulesetRequestTarget$push._();

static const List<ReposUpdateRepoRulesetRequestTarget> values = [branch, tag, push];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  'push' => 'push',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposUpdateRepoRulesetRequestTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branch, required W Function() tag, required W Function() push, required W Function(String value) $unknown, }) { return switch (this) {
      ReposUpdateRepoRulesetRequestTarget$branch() => branch(),
      ReposUpdateRepoRulesetRequestTarget$tag() => tag(),
      ReposUpdateRepoRulesetRequestTarget$push() => push(),
      ReposUpdateRepoRulesetRequestTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branch, W Function()? tag, W Function()? push, W Function(String value)? $unknown, }) { return switch (this) {
      ReposUpdateRepoRulesetRequestTarget$branch() => branch != null ? branch() : orElse(value),
      ReposUpdateRepoRulesetRequestTarget$tag() => tag != null ? tag() : orElse(value),
      ReposUpdateRepoRulesetRequestTarget$push() => push != null ? push() : orElse(value),
      ReposUpdateRepoRulesetRequestTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposUpdateRepoRulesetRequestTarget($value)';

 }
@immutable final class ReposUpdateRepoRulesetRequestTarget$branch extends ReposUpdateRepoRulesetRequestTarget {const ReposUpdateRepoRulesetRequestTarget$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateRepoRulesetRequestTarget$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class ReposUpdateRepoRulesetRequestTarget$tag extends ReposUpdateRepoRulesetRequestTarget {const ReposUpdateRepoRulesetRequestTarget$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateRepoRulesetRequestTarget$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class ReposUpdateRepoRulesetRequestTarget$push extends ReposUpdateRepoRulesetRequestTarget {const ReposUpdateRepoRulesetRequestTarget$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateRepoRulesetRequestTarget$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposUpdateRepoRulesetRequestTarget$Unknown extends ReposUpdateRepoRulesetRequestTarget {const ReposUpdateRepoRulesetRequestTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposUpdateRepoRulesetRequestTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ReposUpdateRepoRulesetRequest {const ReposUpdateRepoRulesetRequest({this.name, this.target, this.enforcement, this.bypassActors, this.conditions, this.rules, });

factory ReposUpdateRepoRulesetRequest.fromJson(Map<String, dynamic> json) { return ReposUpdateRepoRulesetRequest(
  name: json['name'] as String?,
  target: json['target'] != null ? ReposUpdateRepoRulesetRequestTarget.fromJson(json['target'] as String) : null,
  enforcement: json['enforcement'] != null ? RepositoryRuleEnforcement.fromJson(json['enforcement'] as String) : null,
  bypassActors: (json['bypass_actors'] as List<dynamic>?)?.map((e) => RepositoryRulesetBypassActor.fromJson(e as Map<String, dynamic>)).toList(),
  conditions: json['conditions'] != null ? RepositoryRulesetConditions.fromJson(json['conditions'] as Map<String, dynamic>) : null,
  rules: (json['rules'] as List<dynamic>?)?.map(RepositoryRule.fromJson).toList(),
); }

/// The name of the ruleset.
final String? name;

/// The target of the ruleset
final ReposUpdateRepoRulesetRequestTarget? target;

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
ReposUpdateRepoRulesetRequest copyWith({String? Function()? name, ReposUpdateRepoRulesetRequestTarget? Function()? target, RepositoryRuleEnforcement? Function()? enforcement, List<RepositoryRulesetBypassActor>? Function()? bypassActors, RepositoryRulesetConditions? Function()? conditions, List<RepositoryRule>? Function()? rules, }) { return ReposUpdateRepoRulesetRequest(
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
