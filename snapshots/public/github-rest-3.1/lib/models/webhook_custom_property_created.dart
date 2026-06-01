// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class WebhookCustomPropertyCreated {const WebhookCustomPropertyCreated({required this.action, required this.definition, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookCustomPropertyCreated.fromJson(Map<String, dynamic> json) { return WebhookCustomPropertyCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  definition: CustomProperty.fromJson(json['definition'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final ItemCreatedAction action;

final CustomProperty definition;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'definition': definition.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('definition'); } 
WebhookCustomPropertyCreated copyWith({ItemCreatedAction? action, CustomProperty? definition, EnterpriseWebhooks Function()? enterprise, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks Function()? organization, SimpleUser Function()? sender, }) { return WebhookCustomPropertyCreated(
  action: action ?? this.action,
  definition: definition ?? this.definition,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookCustomPropertyCreated &&
          action == other.action &&
          definition == other.definition &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, definition, enterprise, installation, organization, sender); } 
@override String toString() { return 'WebhookCustomPropertyCreated(action: $action, definition: $definition, enterprise: $enterprise, installation: $installation, organization: $organization, sender: $sender)'; } 
 }
