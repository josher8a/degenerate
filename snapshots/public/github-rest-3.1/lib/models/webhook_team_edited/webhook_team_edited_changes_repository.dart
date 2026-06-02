// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/repository_permissions.dart';@immutable final class WebhookTeamEditedChangesRepository {const WebhookTeamEditedChangesRepository({required this.permissions});

factory WebhookTeamEditedChangesRepository.fromJson(Map<String, dynamic> json) { return WebhookTeamEditedChangesRepository(
  permissions: RepositoryPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
); }

final RepositoryPermissions permissions;

Map<String, dynamic> toJson() { return {
  'permissions': permissions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('permissions'); } 
WebhookTeamEditedChangesRepository copyWith({RepositoryPermissions? permissions}) { return WebhookTeamEditedChangesRepository(
  permissions: permissions ?? this.permissions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookTeamEditedChangesRepository &&
          permissions == other.permissions;

@override int get hashCode => permissions.hashCode;

@override String toString() => 'WebhookTeamEditedChangesRepository(permissions: $permissions)';

 }
