// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemRestored

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_project_changes.dart';sealed class ItemRestoredAction {const ItemRestoredAction();

factory ItemRestoredAction.fromJson(String json) { return switch (json) {
  'restored' => restored,
  _ => ItemRestoredAction$Unknown(json),
}; }

static const ItemRestoredAction restored = ItemRestoredAction$restored._();

static const List<ItemRestoredAction> values = [restored];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'restored' => 'restored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemRestoredAction$Unknown; } 
@override String toString() => 'ItemRestoredAction($value)';

 }
@immutable final class ItemRestoredAction$restored extends ItemRestoredAction {const ItemRestoredAction$restored._();

@override String get value => 'restored';

@override bool operator ==(Object other) => identical(this, other) || other is ItemRestoredAction$restored;

@override int get hashCode => 'restored'.hashCode;

 }
@immutable final class ItemRestoredAction$Unknown extends ItemRestoredAction {const ItemRestoredAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemRestoredAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ItemRestored {const ItemRestored({required this.action, required this.changes, required this.organization, required this.projectsV2Item, required this.sender, this.installation, });

factory ItemRestored.fromJson(Map<String, dynamic> json) { return ItemRestored(
  action: ItemRestoredAction.fromJson(json['action'] as String),
  changes: WebhooksProjectChanges.fromJson(json['changes'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  projectsV2Item: Item.fromJson(json['projects_v2_item'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemRestoredAction action;

final WebhooksProjectChanges changes;

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
ItemRestored copyWith({ItemRestoredAction? action, WebhooksProjectChanges? changes, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, Item? projectsV2Item, SimpleUser? sender, }) { return ItemRestored(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  projectsV2Item: projectsV2Item ?? this.projectsV2Item,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemRestored &&
          action == other.action &&
          changes == other.changes &&
          installation == other.installation &&
          organization == other.organization &&
          projectsV2Item == other.projectsV2Item &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, installation, organization, projectsV2Item, sender);

@override String toString() => 'ItemRestored(action: $action, changes: $changes, installation: $installation, organization: $organization, projectsV2Item: $projectsV2Item, sender: $sender)';

 }
