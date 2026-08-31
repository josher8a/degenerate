// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdateDeleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_deleted/item_deleted_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/status_update.dart';@immutable final class StatusUpdateDeleted {const StatusUpdateDeleted({required this.action, required this.organization, required this.projectsV2StatusUpdate, required this.sender, this.installation, });

factory StatusUpdateDeleted.fromJson(Map<String, dynamic> json) { return StatusUpdateDeleted(
  action: ItemDeletedAction.fromJson(json['action'] as String),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2StatusUpdate: StatusUpdate.fromJson(json['projects_v2_status_update'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemDeletedAction action;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final StatusUpdate projectsV2StatusUpdate;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'projects_v2_status_update': projectsV2StatusUpdate.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('projects_v2_status_update') &&
      json.containsKey('sender'); } 
StatusUpdateDeleted copyWith({ItemDeletedAction? action, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, StatusUpdate? projectsV2StatusUpdate, SimpleUser? sender, }) { return StatusUpdateDeleted(
  action: action ?? this.action,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2StatusUpdate: projectsV2StatusUpdate ?? this.projectsV2StatusUpdate,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusUpdateDeleted &&
          action == other.action &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2StatusUpdate == other.projectsV2StatusUpdate &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, installation, organization, projectsV2StatusUpdate, sender);

@override String toString() => 'StatusUpdateDeleted(action: $action, installation: $installation, organization: $organization, projectsV2StatusUpdate: $projectsV2StatusUpdate, sender: $sender)';

 }
