// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/webhook_package_published_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_security_advisory.dart';@immutable final class WebhookSecurityAdvisoryPublished {const WebhookSecurityAdvisoryPublished({required this.action, required this.securityAdvisory, this.enterprise, this.installation, this.organization, this.repository, this.sender, });

factory WebhookSecurityAdvisoryPublished.fromJson(Map<String, dynamic> json) { return WebhookSecurityAdvisoryPublished(
  action: WebhookPackagePublishedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  securityAdvisory: WebhooksSecurityAdvisory.fromJson(json['security_advisory'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookPackagePublishedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final WebhooksSecurityAdvisory securityAdvisory;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'security_advisory': securityAdvisory.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('security_advisory'); } 
WebhookSecurityAdvisoryPublished copyWith({WebhookPackagePublishedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, WebhooksSecurityAdvisory? securityAdvisory, SimpleUser? Function()? sender, }) { return WebhookSecurityAdvisoryPublished(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  securityAdvisory: securityAdvisory ?? this.securityAdvisory,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookSecurityAdvisoryPublished &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          securityAdvisory == other.securityAdvisory &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, organization, repository, securityAdvisory, sender); } 
@override String toString() { return 'WebhookSecurityAdvisoryPublished(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, securityAdvisory: $securityAdvisory, sender: $sender)'; } 
 }
