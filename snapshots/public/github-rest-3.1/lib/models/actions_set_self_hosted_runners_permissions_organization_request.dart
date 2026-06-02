// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enabled_repositories.dart';@immutable final class ActionsSetSelfHostedRunnersPermissionsOrganizationRequest {const ActionsSetSelfHostedRunnersPermissionsOrganizationRequest({required this.enabledRepositories});

factory ActionsSetSelfHostedRunnersPermissionsOrganizationRequest.fromJson(Map<String, dynamic> json) { return ActionsSetSelfHostedRunnersPermissionsOrganizationRequest(
  enabledRepositories: EnabledRepositories.fromJson(json['enabled_repositories'] as String),
); }

/// The policy that controls whether self-hosted runners can be used in the organization
final EnabledRepositories enabledRepositories;

Map<String, dynamic> toJson() { return {
  'enabled_repositories': enabledRepositories.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled_repositories'); } 
ActionsSetSelfHostedRunnersPermissionsOrganizationRequest copyWith({EnabledRepositories? enabledRepositories}) { return ActionsSetSelfHostedRunnersPermissionsOrganizationRequest(
  enabledRepositories: enabledRepositories ?? this.enabledRepositories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsSetSelfHostedRunnersPermissionsOrganizationRequest &&
          enabledRepositories == other.enabledRepositories;

@override int get hashCode => enabledRepositories.hashCode;

@override String toString() => 'ActionsSetSelfHostedRunnersPermissionsOrganizationRequest(enabledRepositories: $enabledRepositories)';

 }
