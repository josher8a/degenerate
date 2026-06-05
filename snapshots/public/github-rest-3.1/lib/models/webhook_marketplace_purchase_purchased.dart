// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMarketplacePurchasePurchased

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_marketplace_purchase.dart';import 'package:pub_github_rest_3_1/models/webhooks_previous_marketplace_purchase.dart';sealed class WebhookMarketplacePurchasePurchasedAction {const WebhookMarketplacePurchasePurchasedAction();

factory WebhookMarketplacePurchasePurchasedAction.fromJson(String json) { return switch (json) {
  'purchased' => purchased,
  _ => WebhookMarketplacePurchasePurchasedAction$Unknown(json),
}; }

static const WebhookMarketplacePurchasePurchasedAction purchased = WebhookMarketplacePurchasePurchasedAction$purchased._();

static const List<WebhookMarketplacePurchasePurchasedAction> values = [purchased];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'purchased' => 'purchased',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookMarketplacePurchasePurchasedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() purchased, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookMarketplacePurchasePurchasedAction$purchased() => purchased(),
      WebhookMarketplacePurchasePurchasedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? purchased, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookMarketplacePurchasePurchasedAction$purchased() => purchased != null ? purchased() : orElse(value),
      WebhookMarketplacePurchasePurchasedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookMarketplacePurchasePurchasedAction($value)';

 }
@immutable final class WebhookMarketplacePurchasePurchasedAction$purchased extends WebhookMarketplacePurchasePurchasedAction {const WebhookMarketplacePurchasePurchasedAction$purchased._();

@override String get value => 'purchased';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMarketplacePurchasePurchasedAction$purchased;

@override int get hashCode => 'purchased'.hashCode;

 }
@immutable final class WebhookMarketplacePurchasePurchasedAction$Unknown extends WebhookMarketplacePurchasePurchasedAction {const WebhookMarketplacePurchasePurchasedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMarketplacePurchasePurchasedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookMarketplacePurchasePurchased {const WebhookMarketplacePurchasePurchased({required this.action, required this.effectiveDate, required this.marketplacePurchase, required this.sender, this.enterprise, this.installation, this.organization, this.previousMarketplacePurchase, this.repository, });

factory WebhookMarketplacePurchasePurchased.fromJson(Map<String, dynamic> json) { return WebhookMarketplacePurchasePurchased(
  action: WebhookMarketplacePurchasePurchasedAction.fromJson(json['action'] as String),
  effectiveDate: json['effective_date'] as String,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  marketplacePurchase: WebhooksMarketplacePurchase.fromJson(json['marketplace_purchase'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  previousMarketplacePurchase: json['previous_marketplace_purchase'] != null ? WebhooksPreviousMarketplacePurchase.fromJson(json['previous_marketplace_purchase'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookMarketplacePurchasePurchasedAction action;

final String effectiveDate;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksMarketplacePurchase marketplacePurchase;

final OrganizationSimpleWebhooks? organization;

final WebhooksPreviousMarketplacePurchase? previousMarketplacePurchase;

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
WebhookMarketplacePurchasePurchased copyWith({WebhookMarketplacePurchasePurchasedAction? action, String? effectiveDate, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksMarketplacePurchase? marketplacePurchase, OrganizationSimpleWebhooks? Function()? organization, WebhooksPreviousMarketplacePurchase? Function()? previousMarketplacePurchase, RepositoryWebhooks? Function()? repository, SimpleUser? sender, }) { return WebhookMarketplacePurchasePurchased(
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
      other is WebhookMarketplacePurchasePurchased &&
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

@override String toString() => 'WebhookMarketplacePurchasePurchased(\n  action: $action,\n  effectiveDate: $effectiveDate,\n  enterprise: $enterprise,\n  installation: $installation,\n  marketplacePurchase: $marketplacePurchase,\n  organization: $organization,\n  previousMarketplacePurchase: $previousMarketplacePurchase,\n  repository: $repository,\n  sender: $sender,\n)';

 }
