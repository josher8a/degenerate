// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls whether self-hosted runners can be used by repositories in the organization
@immutable final class ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories {const ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories._(this.value);

factory ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories.fromJson(String json) { return switch (json) {
  'all' => all,
  'selected' => selected,
  'none' => none,
  _ => ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories._(json),
}; }

static const ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories all = ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories._('all');

static const ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories selected = ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories._('selected');

static const ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories none = ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories._('none');

static const List<ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories> values = [all, selected, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ActionsSetSelfHostedRunnersPermissionsOrganizationRequestEnabledRepositories($value)'; } 
 }
