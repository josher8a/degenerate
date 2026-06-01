// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item.dart';import 'package:pub_github_rest_3_1/models/item_converted/item_converted_action.dart';import 'package:pub_github_rest_3_1/models/item_converted/item_converted_changes.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class ItemConverted {const ItemConverted({required this.action, required this.changes, required this.organization, required this.projectsV2Item, required this.sender, this.installation, });

factory ItemConverted.fromJson(Map<String, dynamic> json) { return ItemConverted(
  action: ItemConvertedAction.fromJson(json['action'] as String),
  changes: ItemConvertedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2Item: Item.fromJson(json['projects_v2_item'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemConvertedAction action;

final ItemConvertedChanges changes;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final Item projectsV2Item;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'projects_v2_item': projectsV2Item.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('organization') &&
      json.containsKey('projects_v2_item') &&
      json.containsKey('sender'); } 
ItemConverted copyWith({ItemConvertedAction? action, ItemConvertedChanges? changes, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks? organization, Item? projectsV2Item, SimpleUser? sender, }) { return ItemConverted(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2Item: projectsV2Item ?? this.projectsV2Item,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemConverted &&
          action == other.action &&
          changes == other.changes &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2Item == other.projectsV2Item &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, changes, installation, organization, projectsV2Item, sender); } 
@override String toString() { return 'ItemConverted(action: $action, changes: $changes, installation: $installation, organization: $organization, projectsV2Item: $projectsV2Item, sender: $sender)'; } 
 }
