// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemReordered

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item.dart';import 'package:pub_github_rest_3_1/models/item_reordered/item_reordered_changes.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class ItemReorderedAction {const ItemReorderedAction();

factory ItemReorderedAction.fromJson(String json) { return switch (json) {
  'reordered' => reordered,
  _ => ItemReorderedAction$Unknown(json),
}; }

static const ItemReorderedAction reordered = ItemReorderedAction$reordered._();

static const List<ItemReorderedAction> values = [reordered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reordered' => 'reordered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemReorderedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reordered, required W Function(String value) $unknown, }) { return switch (this) {
      ItemReorderedAction$reordered() => reordered(),
      ItemReorderedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reordered, W Function(String value)? $unknown, }) { return switch (this) {
      ItemReorderedAction$reordered() => reordered != null ? reordered() : orElse(value),
      ItemReorderedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ItemReorderedAction($value)';

 }
@immutable final class ItemReorderedAction$reordered extends ItemReorderedAction {const ItemReorderedAction$reordered._();

@override String get value => 'reordered';

@override bool operator ==(Object other) => identical(this, other) || other is ItemReorderedAction$reordered;

@override int get hashCode => 'reordered'.hashCode;

 }
@immutable final class ItemReorderedAction$Unknown extends ItemReorderedAction {const ItemReorderedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemReorderedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ItemReordered {const ItemReordered({required this.action, required this.changes, required this.organization, required this.projectsV2Item, required this.sender, this.installation, });

factory ItemReordered.fromJson(Map<String, dynamic> json) { return ItemReordered(
  action: ItemReorderedAction.fromJson(json['action'] as String),
  changes: ItemReorderedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2Item: Item.fromJson(json['projects_v2_item'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemReorderedAction action;

final ItemReorderedChanges changes;

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
ItemReordered copyWith({ItemReorderedAction? action, ItemReorderedChanges? changes, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, Item? projectsV2Item, SimpleUser? sender, }) { return ItemReordered(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2Item: projectsV2Item ?? this.projectsV2Item,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemReordered &&
          action == other.action &&
          changes == other.changes &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2Item == other.projectsV2Item &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, installation, organization, projectsV2Item, sender);

@override String toString() => 'ItemReordered(action: $action, changes: $changes, installation: $installation, organization: $organization, projectsV2Item: $projectsV2Item, sender: $sender)';

 }
