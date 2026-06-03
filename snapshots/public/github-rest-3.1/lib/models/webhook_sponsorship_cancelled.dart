// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSponsorshipCancelled

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_marketplace_purchase_cancelled/webhook_marketplace_purchase_cancelled_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_sponsorship.dart';@immutable final class WebhookSponsorshipCancelled {const WebhookSponsorshipCancelled({required this.action, required this.sender, required this.sponsorship, this.enterprise, this.installation, this.organization, this.repository, });

factory WebhookSponsorshipCancelled.fromJson(Map<String, dynamic> json) { return WebhookSponsorshipCancelled(
  action: WebhookMarketplacePurchaseCancelledAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  sponsorship: WebhooksSponsorship.fromJson(json['sponsorship'] as Map<String, dynamic>),
); }

final WebhookMarketplacePurchaseCancelledAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser sender;

final WebhooksSponsorship sponsorship;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
  'sponsorship': sponsorship.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('sender') &&
      json.containsKey('sponsorship'); } 
WebhookSponsorshipCancelled copyWith({WebhookMarketplacePurchaseCancelledAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? sender, WebhooksSponsorship? sponsorship, }) { return WebhookSponsorshipCancelled(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
  sponsorship: sponsorship ?? this.sponsorship,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSponsorshipCancelled &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          sponsorship == other.sponsorship;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender, sponsorship);

@override String toString() => 'WebhookSponsorshipCancelled(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, sponsorship: $sponsorship)';

 }
