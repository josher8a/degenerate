// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCustomPropertyValuesUpdated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property_value.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_custom_property_updated/webhook_custom_property_updated_action.dart';@immutable final class WebhookCustomPropertyValuesUpdated {const WebhookCustomPropertyValuesUpdated({required this.action, required this.repository, required this.organization, required this.newPropertyValues, required this.oldPropertyValues, this.enterprise, this.installation, this.sender, });

factory WebhookCustomPropertyValuesUpdated.fromJson(Map<String, dynamic> json) { return WebhookCustomPropertyValuesUpdated(
  action: WebhookCustomPropertyUpdatedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
  newPropertyValues: (json['new_property_values'] as List<dynamic>).map((e) => CustomPropertyValue.fromJson(e as Map<String, dynamic>)).toList(),
  oldPropertyValues: (json['old_property_values'] as List<dynamic>).map((e) => CustomPropertyValue.fromJson(e as Map<String, dynamic>)).toList(),
); }

final WebhookCustomPropertyUpdatedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final RepositoryWebhooks repository;

final OrganizationSimpleWebhooks organization;

final SimpleUser? sender;

/// The new custom property values for the repository.
final List<CustomPropertyValue> newPropertyValues;

/// The old custom property values for the repository.
final List<CustomPropertyValue> oldPropertyValues;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'repository': repository.toJson(),
  'organization': organization.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
  'new_property_values': newPropertyValues.map((e) => e.toJson()).toList(),
  'old_property_values': oldPropertyValues.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('organization') &&
      json.containsKey('new_property_values') &&
      json.containsKey('old_property_values'); } 
WebhookCustomPropertyValuesUpdated copyWith({WebhookCustomPropertyUpdatedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, RepositoryWebhooks? repository, OrganizationSimpleWebhooks? organization, SimpleUser? Function()? sender, List<CustomPropertyValue>? newPropertyValues, List<CustomPropertyValue>? oldPropertyValues, }) { return WebhookCustomPropertyValuesUpdated(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  repository: repository ?? this.repository,
  organization: organization ?? this.organization,
  sender: sender != null ? sender() : this.sender,
  newPropertyValues: newPropertyValues ?? this.newPropertyValues,
  oldPropertyValues: oldPropertyValues ?? this.oldPropertyValues,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCustomPropertyValuesUpdated &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          repository == other.repository &&
          organization == other.organization &&
          sender == other.sender &&
          listEquals(newPropertyValues, other.newPropertyValues) &&
          listEquals(oldPropertyValues, other.oldPropertyValues);

@override int get hashCode => Object.hash(action, enterprise, installation, repository, organization, sender, Object.hashAll(newPropertyValues), Object.hashAll(oldPropertyValues));

@override String toString() => 'WebhookCustomPropertyValuesUpdated(action: $action, enterprise: $enterprise, installation: $installation, repository: $repository, organization: $organization, sender: $sender, newPropertyValues: $newPropertyValues, oldPropertyValues: $oldPropertyValues)';

 }
