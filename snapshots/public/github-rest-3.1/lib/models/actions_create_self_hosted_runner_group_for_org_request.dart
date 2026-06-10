// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsCreateSelfHostedRunnerGroupForOrgRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Visibility of a runner group. You can select all repositories, select individual repositories, or limit access to private repositories.
sealed class ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility {const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility();

factory ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility.fromJson(String json) { return switch (json) {
  'selected' => selected,
  'all' => all,
  'private' => private,
  _ => ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown(json),
}; }

static const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility selected = ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected._();

static const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility all = ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all._();

static const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility private = ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private._();

static const List<ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility> values = [selected, all, private];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'selected' => 'selected',
  'all' => 'all',
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() selected, required W Function() all, required W Function() private, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected() => selected(),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all() => all(),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private() => private(),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? selected, W Function()? all, W Function()? private, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected() => selected != null ? selected() : orElse(value),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all() => all != null ? all() : orElse(value),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private() => private != null ? private() : orElse(value),
      ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility($value)';

 }
@immutable final class ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected extends ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility {const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all extends ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility {const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private extends ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility {const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown extends ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility {const ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ActionsCreateSelfHostedRunnerGroupForOrgRequest {const ActionsCreateSelfHostedRunnerGroupForOrgRequest({required this.name, this.visibility = ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility.all, this.selectedRepositoryIds, this.runners, this.allowsPublicRepositories = false, this.restrictedToWorkflows = false, this.selectedWorkflows, this.networkConfigurationId, });

factory ActionsCreateSelfHostedRunnerGroupForOrgRequest.fromJson(Map<String, dynamic> json) { return ActionsCreateSelfHostedRunnerGroupForOrgRequest(
  name: json['name'] as String,
  visibility: json.containsKey('visibility') ? ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility.fromJson(json['visibility'] as String) : ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility.all,
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  runners: (json['runners'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  allowsPublicRepositories: json.containsKey('allows_public_repositories') ? json['allows_public_repositories'] as bool : false,
  restrictedToWorkflows: json.containsKey('restricted_to_workflows') ? json['restricted_to_workflows'] as bool : false,
  selectedWorkflows: (json['selected_workflows'] as List<dynamic>?)?.map((e) => e as String).toList(),
  networkConfigurationId: json['network_configuration_id'] as String?,
); }

/// Name of the runner group.
final String name;

/// Visibility of a runner group. You can select all repositories, select individual repositories, or limit access to private repositories.
final ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility visibility;

/// List of repository IDs that can access the runner group.
final List<int>? selectedRepositoryIds;

/// List of runner IDs to add to the runner group.
final List<int>? runners;

/// Whether the runner group can be used by `public` repositories.
final bool allowsPublicRepositories;

/// If `true`, the runner group will be restricted to running only the workflows specified in the `selected_workflows` array.
final bool restrictedToWorkflows;

/// List of workflows the runner group should be allowed to run. This setting will be ignored unless `restricted_to_workflows` is set to `true`.
final List<String>? selectedWorkflows;

/// The identifier of a hosted compute network configuration.
final String? networkConfigurationId;

Map<String, dynamic> toJson() { return {
  'name': name,
  'visibility': visibility.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
  'runners': ?runners,
  'allows_public_repositories': allowsPublicRepositories,
  'restricted_to_workflows': restrictedToWorkflows,
  'selected_workflows': ?selectedWorkflows,
  'network_configuration_id': ?networkConfigurationId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
ActionsCreateSelfHostedRunnerGroupForOrgRequest copyWith({String? name, ActionsCreateSelfHostedRunnerGroupForOrgRequestVisibility Function()? visibility, List<int>? Function()? selectedRepositoryIds, List<int>? Function()? runners, bool Function()? allowsPublicRepositories, bool Function()? restrictedToWorkflows, List<String>? Function()? selectedWorkflows, String? Function()? networkConfigurationId, }) { return ActionsCreateSelfHostedRunnerGroupForOrgRequest(
  name: name ?? this.name,
  visibility: visibility != null ? visibility() : this.visibility,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
  runners: runners != null ? runners() : this.runners,
  allowsPublicRepositories: allowsPublicRepositories != null ? allowsPublicRepositories() : this.allowsPublicRepositories,
  restrictedToWorkflows: restrictedToWorkflows != null ? restrictedToWorkflows() : this.restrictedToWorkflows,
  selectedWorkflows: selectedWorkflows != null ? selectedWorkflows() : this.selectedWorkflows,
  networkConfigurationId: networkConfigurationId != null ? networkConfigurationId() : this.networkConfigurationId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsCreateSelfHostedRunnerGroupForOrgRequest &&
          name == other.name &&
          visibility == other.visibility &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds) &&
          listEquals(runners, other.runners) &&
          allowsPublicRepositories == other.allowsPublicRepositories &&
          restrictedToWorkflows == other.restrictedToWorkflows &&
          listEquals(selectedWorkflows, other.selectedWorkflows) &&
          networkConfigurationId == other.networkConfigurationId;

@override int get hashCode => Object.hash(name, visibility, Object.hashAll(selectedRepositoryIds ?? const []), Object.hashAll(runners ?? const []), allowsPublicRepositories, restrictedToWorkflows, Object.hashAll(selectedWorkflows ?? const []), networkConfigurationId);

@override String toString() => 'ActionsCreateSelfHostedRunnerGroupForOrgRequest(name: $name, visibility: $visibility, selectedRepositoryIds: $selectedRepositoryIds, runners: $runners, allowsPublicRepositories: $allowsPublicRepositories, restrictedToWorkflows: $restrictedToWorkflows, selectedWorkflows: $selectedWorkflows, networkConfigurationId: $networkConfigurationId)';

 }
