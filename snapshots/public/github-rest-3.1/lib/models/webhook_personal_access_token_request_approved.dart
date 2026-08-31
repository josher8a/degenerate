// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPersonalAccessTokenRequestApproved

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/personal_access_token_request.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_approved/webhook_deployment_review_approved_action.dart';@immutable final class WebhookPersonalAccessTokenRequestApproved {const WebhookPersonalAccessTokenRequestApproved({required this.action, required this.personalAccessTokenRequest, required this.organization, required this.sender, required this.installation, this.enterprise, });

factory WebhookPersonalAccessTokenRequestApproved.fromJson(Map<String, dynamic> json) { return WebhookPersonalAccessTokenRequestApproved(
  action: WebhookDeploymentReviewApprovedAction.fromJson(json['action'] as String),
  personalAccessTokenRequest: PersonalAccessTokenRequest.fromJson(json['personal_access_token_request'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  installation: SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>),
); }

final WebhookDeploymentReviewApprovedAction action;

final PersonalAccessTokenRequest personalAccessTokenRequest;

final EnterpriseWebhooks? enterprise;

final OrganizationSimpleWebhooks organization;

final SimpleUser sender;

final SimpleInstallation installation;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'personal_access_token_request': personalAccessTokenRequest.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'organization': organization.toJson(),
  'sender': sender.toJson(),
  'installation': installation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('personal_access_token_request') &&
      json.containsKey('organization') &&
      json.containsKey('sender') &&
      json.containsKey('installation'); } 
WebhookPersonalAccessTokenRequestApproved copyWith({WebhookDeploymentReviewApprovedAction? action, PersonalAccessTokenRequest? personalAccessTokenRequest, EnterpriseWebhooks? Function()? enterprise, OrganizationSimpleWebhooks? organization, SimpleUser? sender, SimpleInstallation? installation, }) { return WebhookPersonalAccessTokenRequestApproved(
  action: action ?? this.action,
  personalAccessTokenRequest: personalAccessTokenRequest ?? this.personalAccessTokenRequest,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  organization: organization ?? this.organization,
  sender: sender ?? this.sender,
  installation: installation ?? this.installation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPersonalAccessTokenRequestApproved &&
          action == other.action &&
          personalAccessTokenRequest == other.personalAccessTokenRequest &&
          enterprise == other.enterprise &&
          organization == other.organization &&
          sender == other.sender &&
          installation == other.installation;

@override int get hashCode => Object.hash(action, personalAccessTokenRequest, enterprise, organization, sender, installation);

@override String toString() => 'WebhookPersonalAccessTokenRequestApproved(action: $action, personalAccessTokenRequest: $personalAccessTokenRequest, enterprise: $enterprise, organization: $organization, sender: $sender, installation: $installation)';

 }
