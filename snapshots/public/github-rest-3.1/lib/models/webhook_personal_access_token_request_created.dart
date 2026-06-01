// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/personal_access_token_request.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';@immutable final class WebhookPersonalAccessTokenRequestCreated {const WebhookPersonalAccessTokenRequestCreated({required this.action, required this.personalAccessTokenRequest, required this.organization, required this.sender, this.enterprise, this.installation, });

factory WebhookPersonalAccessTokenRequestCreated.fromJson(Map<String, dynamic> json) { return WebhookPersonalAccessTokenRequestCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  personalAccessTokenRequest: PersonalAccessTokenRequest.fromJson(json['personal_access_token_request'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
); }

final ItemCreatedAction action;

final PersonalAccessTokenRequest personalAccessTokenRequest;

final EnterpriseWebhooks? enterprise;

final OrganizationSimpleWebhooks organization;

final SimpleUser sender;

final SimpleInstallation? installation;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'personal_access_token_request': personalAccessTokenRequest.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'organization': organization.toJson(),
  'sender': sender.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('personal_access_token_request') &&
      json.containsKey('organization') &&
      json.containsKey('sender'); } 
WebhookPersonalAccessTokenRequestCreated copyWith({ItemCreatedAction? action, PersonalAccessTokenRequest? personalAccessTokenRequest, EnterpriseWebhooks? Function()? enterprise, OrganizationSimpleWebhooks? organization, SimpleUser? sender, SimpleInstallation? Function()? installation, }) { return WebhookPersonalAccessTokenRequestCreated(
  action: action ?? this.action,
  personalAccessTokenRequest: personalAccessTokenRequest ?? this.personalAccessTokenRequest,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  organization: organization ?? this.organization,
  sender: sender ?? this.sender,
  installation: installation != null ? installation() : this.installation,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPersonalAccessTokenRequestCreated &&
          action == other.action &&
          personalAccessTokenRequest == other.personalAccessTokenRequest &&
          enterprise == other.enterprise &&
          organization == other.organization &&
          sender == other.sender &&
          installation == other.installation; } 
@override int get hashCode { return Object.hash(action, personalAccessTokenRequest, enterprise, organization, sender, installation); } 
@override String toString() { return 'WebhookPersonalAccessTokenRequestCreated(action: $action, personalAccessTokenRequest: $personalAccessTokenRequest, enterprise: $enterprise, organization: $organization, sender: $sender, installation: $installation)'; } 
 }
