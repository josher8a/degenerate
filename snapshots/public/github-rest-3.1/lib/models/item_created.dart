// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class ItemCreated {const ItemCreated({required this.action, required this.organization, required this.projectsV2Item, required this.sender, this.installation, });

factory ItemCreated.fromJson(Map<String, dynamic> json) { return ItemCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2Item: Item.fromJson(json['projects_v2_item'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemCreatedAction action;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final Item projectsV2Item;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'projects_v2_item': projectsV2Item.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('projects_v2_item') &&
      json.containsKey('sender'); } 
ItemCreated copyWith({ItemCreatedAction? action, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, Item? projectsV2Item, SimpleUser? sender, }) { return ItemCreated(
  action: action ?? this.action,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2Item: projectsV2Item ?? this.projectsV2Item,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemCreated &&
          action == other.action &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2Item == other.projectsV2Item &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, installation, organization, projectsV2Item, sender); } 
@override String toString() { return 'ItemCreated(action: $action, installation: $installation, organization: $organization, projectsV2Item: $projectsV2Item, sender: $sender)'; } 
 }
