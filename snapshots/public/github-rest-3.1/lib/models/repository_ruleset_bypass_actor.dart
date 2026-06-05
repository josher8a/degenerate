// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetBypassActor

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of actor that can bypass a ruleset.
sealed class ActorType {const ActorType();

factory ActorType.fromJson(String json) { return switch (json) {
  'Integration' => integration,
  'OrganizationAdmin' => organizationAdmin,
  'RepositoryRole' => repositoryRole,
  'Team' => team,
  'DeployKey' => deployKey,
  _ => ActorType$Unknown(json),
}; }

static const ActorType integration = ActorType$integration._();

static const ActorType organizationAdmin = ActorType$organizationAdmin._();

static const ActorType repositoryRole = ActorType$repositoryRole._();

static const ActorType team = ActorType$team._();

static const ActorType deployKey = ActorType$deployKey._();

static const List<ActorType> values = [integration, organizationAdmin, repositoryRole, team, deployKey];

String get value;
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
bool get isUnknown { return this is ActorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() integration, required W Function() organizationAdmin, required W Function() repositoryRole, required W Function() team, required W Function() deployKey, required W Function(String value) $unknown, }) { return switch (this) {
      ActorType$integration() => integration(),
      ActorType$organizationAdmin() => organizationAdmin(),
      ActorType$repositoryRole() => repositoryRole(),
      ActorType$team() => team(),
      ActorType$deployKey() => deployKey(),
      ActorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? integration, W Function()? organizationAdmin, W Function()? repositoryRole, W Function()? team, W Function()? deployKey, W Function(String value)? $unknown, }) { return switch (this) {
      ActorType$integration() => integration != null ? integration() : orElse(value),
      ActorType$organizationAdmin() => organizationAdmin != null ? organizationAdmin() : orElse(value),
      ActorType$repositoryRole() => repositoryRole != null ? repositoryRole() : orElse(value),
      ActorType$team() => team != null ? team() : orElse(value),
      ActorType$deployKey() => deployKey != null ? deployKey() : orElse(value),
      ActorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActorType($value)';

 }
@immutable final class ActorType$integration extends ActorType {const ActorType$integration._();

@override String get value => 'Integration';

@override bool operator ==(Object other) => identical(this, other) || other is ActorType$integration;

@override int get hashCode => 'Integration'.hashCode;

 }
@immutable final class ActorType$organizationAdmin extends ActorType {const ActorType$organizationAdmin._();

@override String get value => 'OrganizationAdmin';

@override bool operator ==(Object other) => identical(this, other) || other is ActorType$organizationAdmin;

@override int get hashCode => 'OrganizationAdmin'.hashCode;

 }
@immutable final class ActorType$repositoryRole extends ActorType {const ActorType$repositoryRole._();

@override String get value => 'RepositoryRole';

@override bool operator ==(Object other) => identical(this, other) || other is ActorType$repositoryRole;

@override int get hashCode => 'RepositoryRole'.hashCode;

 }
@immutable final class ActorType$team extends ActorType {const ActorType$team._();

@override String get value => 'Team';

@override bool operator ==(Object other) => identical(this, other) || other is ActorType$team;

@override int get hashCode => 'Team'.hashCode;

 }
@immutable final class ActorType$deployKey extends ActorType {const ActorType$deployKey._();

@override String get value => 'DeployKey';

@override bool operator ==(Object other) => identical(this, other) || other is ActorType$deployKey;

@override int get hashCode => 'DeployKey'.hashCode;

 }
@immutable final class ActorType$Unknown extends ActorType {const ActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When the specified actor can bypass the ruleset. `pull_request` means that an actor can only bypass rules on pull requests. `pull_request` is not applicable for the `DeployKey` actor type. Also, `pull_request` is only applicable to branch rulesets. When `bypass_mode` is `exempt`, rules will not be run for that actor and a bypass audit entry will not be created.
sealed class BypassMode {const BypassMode();

factory BypassMode.fromJson(String json) { return switch (json) {
  'always' => always,
  'pull_request' => pullRequest,
  'exempt' => exempt,
  _ => BypassMode$Unknown(json),
}; }

static const BypassMode always = BypassMode$always._();

static const BypassMode pullRequest = BypassMode$pullRequest._();

static const BypassMode exempt = BypassMode$exempt._();

static const List<BypassMode> values = [always, pullRequest, exempt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'pull_request' => 'pullRequest',
  'exempt' => 'exempt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BypassMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() always, required W Function() pullRequest, required W Function() exempt, required W Function(String value) $unknown, }) { return switch (this) {
      BypassMode$always() => always(),
      BypassMode$pullRequest() => pullRequest(),
      BypassMode$exempt() => exempt(),
      BypassMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? always, W Function()? pullRequest, W Function()? exempt, W Function(String value)? $unknown, }) { return switch (this) {
      BypassMode$always() => always != null ? always() : orElse(value),
      BypassMode$pullRequest() => pullRequest != null ? pullRequest() : orElse(value),
      BypassMode$exempt() => exempt != null ? exempt() : orElse(value),
      BypassMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BypassMode($value)';

 }
@immutable final class BypassMode$always extends BypassMode {const BypassMode$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is BypassMode$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class BypassMode$pullRequest extends BypassMode {const BypassMode$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is BypassMode$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class BypassMode$exempt extends BypassMode {const BypassMode$exempt._();

@override String get value => 'exempt';

@override bool operator ==(Object other) => identical(this, other) || other is BypassMode$exempt;

@override int get hashCode => 'exempt'.hashCode;

 }
@immutable final class BypassMode$Unknown extends BypassMode {const BypassMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BypassMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
