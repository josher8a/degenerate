// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item.dart';import 'package:pub_github_rest_3_1/models/item_edited/changes_variant1.dart';import 'package:pub_github_rest_3_1/models/item_edited/changes_variant2.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_changes.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class ItemEdited {const ItemEdited({required this.action, required this.organization, required this.projectsV2Item, required this.sender, this.changes, this.installation, });

factory ItemEdited.fromJson(Map<String, dynamic> json) { return ItemEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: json['changes'] != null ? OneOf2.parse(json['changes'], fromA: (v) => ChangesVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => ChangesVariant2.fromJson(v as Map<String, dynamic>),) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2Item: Item.fromJson(json['projects_v2_item'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

/// The changes made to the item may involve modifications in the item's fields and draft issue body.
/// It includes altered values for text, number, date, single select, and iteration fields, along with the GraphQL node ID of the changed field.
final ItemEditedChanges? changes;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final Item projectsV2Item;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (changes != null) 'changes': changes?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'projects_v2_item': projectsV2Item.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('projects_v2_item') &&
      json.containsKey('sender'); } 
ItemEdited copyWith({ItemEditedAction? action, ItemEditedChanges Function()? changes, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks? organization, Item? projectsV2Item, SimpleUser? sender, }) { return ItemEdited(
  action: action ?? this.action,
  changes: changes != null ? changes() : this.changes,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2Item: projectsV2Item ?? this.projectsV2Item,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemEdited &&
          action == other.action &&
          changes == other.changes &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2Item == other.projectsV2Item &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, changes, installation, organization, projectsV2Item, sender); } 
@override String toString() { return 'ItemEdited(action: $action, changes: $changes, installation: $installation, organization: $organization, projectsV2Item: $projectsV2Item, sender: $sender)'; } 
 }
