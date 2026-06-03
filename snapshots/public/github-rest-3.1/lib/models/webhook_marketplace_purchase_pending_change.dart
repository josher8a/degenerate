// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMarketplacePurchasePendingChange

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_marketplace_purchase_pending_change/webhook_marketplace_purchase_pending_change_previous_marketplace_purchase.dart';import 'package:pub_github_rest_3_1/models/webhooks_marketplace_purchase.dart';@immutable final class WebhookMarketplacePurchasePendingChangeAction {const WebhookMarketplacePurchasePendingChangeAction._(this.value);

factory WebhookMarketplacePurchasePendingChangeAction.fromJson(String json) { return switch (json) {
  'pending_change' => pendingChange,
  _ => WebhookMarketplacePurchasePendingChangeAction._(json),
}; }

static const WebhookMarketplacePurchasePendingChangeAction pendingChange = WebhookMarketplacePurchasePendingChangeAction._('pending_change');

static const List<WebhookMarketplacePurchasePendingChangeAction> values = [pendingChange];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMarketplacePurchasePendingChangeAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookMarketplacePurchasePendingChangeAction($value)';

 }
@immutable final class WebhookMarketplacePurchasePendingChange {const WebhookMarketplacePurchasePendingChange({required this.action, required this.effectiveDate, required this.marketplacePurchase, required this.sender, this.enterprise, this.installation, this.organization, this.previousMarketplacePurchase, this.repository, });

factory WebhookMarketplacePurchasePendingChange.fromJson(Map<String, dynamic> json) { return WebhookMarketplacePurchasePendingChange(
  action: WebhookMarketplacePurchasePendingChangeAction.fromJson(json['action'] as String),
  effectiveDate: json['effective_date'] as String,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  marketplacePurchase: WebhooksMarketplacePurchase.fromJson(json['marketplace_purchase'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  previousMarketplacePurchase: json['previous_marketplace_purchase'] != null ? WebhookMarketplacePurchasePendingChangePreviousMarketplacePurchase.fromJson(json['previous_marketplace_purchase'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookMarketplacePurchasePendingChangeAction action;

final String effectiveDate;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksMarketplacePurchase marketplacePurchase;

final OrganizationSimpleWebhooks? organization;

final WebhookMarketplacePurchasePendingChangePreviousMarketplacePurchase? previousMarketplacePurchase;

final RepositoryWebhooks? repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'effective_date': effectiveDate,
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'marketplace_purchase': marketplacePurchase.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (previousMarketplacePurchase != null) 'previous_marketplace_purchase': previousMarketplacePurchase?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('effective_date') && json['effective_date'] is String &&
      json.containsKey('marketplace_purchase') &&
      json.containsKey('sender'); } 
WebhookMarketplacePurchasePendingChange copyWith({WebhookMarketplacePurchasePendingChangeAction? action, String? effectiveDate, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksMarketplacePurchase? marketplacePurchase, OrganizationSimpleWebhooks? Function()? organization, WebhookMarketplacePurchasePendingChangePreviousMarketplacePurchase? Function()? previousMarketplacePurchase, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookMarketplacePurchasePendingChange(
  action: action ?? this.action,
  effectiveDate: effectiveDate ?? this.effectiveDate,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  marketplacePurchase: marketplacePurchase ?? this.marketplacePurchase,
  organization: organization != null ? organization() : this.organization,
  previousMarketplacePurchase: previousMarketplacePurchase != null ? previousMarketplacePurchase() : this.previousMarketplacePurchase,
  repository: repository != null ? repository() : this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMarketplacePurchasePendingChange &&
          action == other.action &&
          effectiveDate == other.effectiveDate &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          marketplacePurchase == other.marketplacePurchase &&
          organization == other.organization &&
          previousMarketplacePurchase == other.previousMarketplacePurchase &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, effectiveDate, enterprise, installation, marketplacePurchase, organization, previousMarketplacePurchase, repository, sender);

@override String toString() => 'WebhookMarketplacePurchasePendingChange(\n  action: $action,\n  effectiveDate: $effectiveDate,\n  enterprise: $enterprise,\n  installation: $installation,\n  marketplacePurchase: $marketplacePurchase,\n  organization: $organization,\n  previousMarketplacePurchase: $previousMarketplacePurchase,\n  repository: $repository,\n  sender: $sender,\n)';

 }
