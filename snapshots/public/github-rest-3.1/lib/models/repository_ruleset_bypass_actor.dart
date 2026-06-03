// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetBypassActor

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of actor that can bypass a ruleset.
@immutable final class ActorType {const ActorType._(this.value);

factory ActorType.fromJson(String json) { return switch (json) {
  'Integration' => integration,
  'OrganizationAdmin' => organizationAdmin,
  'RepositoryRole' => repositoryRole,
  'Team' => team,
  'DeployKey' => deployKey,
  _ => ActorType._(json),
}; }

static const ActorType integration = ActorType._('Integration');

static const ActorType organizationAdmin = ActorType._('OrganizationAdmin');

static const ActorType repositoryRole = ActorType._('RepositoryRole');

static const ActorType team = ActorType._('Team');

static const ActorType deployKey = ActorType._('DeployKey');

static const List<ActorType> values = [integration, organizationAdmin, repositoryRole, team, deployKey];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Integration' => 'integration',
  'OrganizationAdmin' => 'organizationAdmin',
  'RepositoryRole' => 'repositoryRole',
  'Team' => 'team',
  'DeployKey' => 'deployKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActorType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActorType($value)';

 }
/// When the specified actor can bypass the ruleset. `pull_request` means that an actor can only bypass rules on pull requests. `pull_request` is not applicable for the `DeployKey` actor type. Also, `pull_request` is only applicable to branch rulesets. When `bypass_mode` is `exempt`, rules will not be run for that actor and a bypass audit entry will not be created.
@immutable final class BypassMode {const BypassMode._(this.value);

factory BypassMode.fromJson(String json) { return switch (json) {
  'always' => always,
  'pull_request' => pullRequest,
  'exempt' => exempt,
  _ => BypassMode._(json),
}; }

static const BypassMode always = BypassMode._('always');

static const BypassMode pullRequest = BypassMode._('pull_request');

static const BypassMode exempt = BypassMode._('exempt');

static const List<BypassMode> values = [always, pullRequest, exempt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'pull_request' => 'pullRequest',
  'exempt' => 'exempt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BypassMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BypassMode($value)';

 }
/// An actor that can bypass rules in a ruleset
@immutable final class RepositoryRulesetBypassActor {const RepositoryRulesetBypassActor({required this.actorType, this.actorId, this.bypassMode = BypassMode.always, });

factory RepositoryRulesetBypassActor.fromJson(Map<String, dynamic> json) { return RepositoryRulesetBypassActor(
  actorId: json['actor_id'] != null ? (json['actor_id'] as num).toInt() : null,
  actorType: ActorType.fromJson(json['actor_type'] as String),
  bypassMode: json.containsKey('bypass_mode') ? BypassMode.fromJson(json['bypass_mode'] as String) : BypassMode.always,
); }

/// The ID of the actor that can bypass a ruleset. Required for `Integration`, `RepositoryRole`, and `Team` actor types. If `actor_type` is `OrganizationAdmin`, `actor_id` is ignored. If `actor_type` is `DeployKey`, this should be null. `OrganizationAdmin` is not applicable for personal repositories.
final int? actorId;

/// The type of actor that can bypass a ruleset.
final ActorType actorType;

/// When the specified actor can bypass the ruleset. `pull_request` means that an actor can only bypass rules on pull requests. `pull_request` is not applicable for the `DeployKey` actor type. Also, `pull_request` is only applicable to branch rulesets. When `bypass_mode` is `exempt`, rules will not be run for that actor and a bypass audit entry will not be created.
final BypassMode bypassMode;

Map<String, dynamic> toJson() { return {
  'actor_id': ?actorId,
  'actor_type': actorType.toJson(),
  'bypass_mode': bypassMode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('actor_type'); } 
RepositoryRulesetBypassActor copyWith({int? Function()? actorId, ActorType? actorType, BypassMode Function()? bypassMode, }) { return RepositoryRulesetBypassActor(
  actorId: actorId != null ? actorId() : this.actorId,
  actorType: actorType ?? this.actorType,
  bypassMode: bypassMode != null ? bypassMode() : this.bypassMode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRulesetBypassActor &&
          actorId == other.actorId &&
          actorType == other.actorType &&
          bypassMode == other.bypassMode;

@override int get hashCode => Object.hash(actorId, actorType, bypassMode);

@override String toString() => 'RepositoryRulesetBypassActor(actorId: $actorId, actorType: $actorType, bypassMode: $bypassMode)';

 }
