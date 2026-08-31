// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCustomPropertyPromotedToEnterprise

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/custom_property.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookCustomPropertyPromotedToEnterpriseAction {const WebhookCustomPropertyPromotedToEnterpriseAction();

factory WebhookCustomPropertyPromotedToEnterpriseAction.fromJson(String json) { return switch (json) {
  'promote_to_enterprise' => promoteToEnterprise,
  _ => WebhookCustomPropertyPromotedToEnterpriseAction$Unknown(json),
}; }

static const WebhookCustomPropertyPromotedToEnterpriseAction promoteToEnterprise = WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise._();

static const List<WebhookCustomPropertyPromotedToEnterpriseAction> values = [promoteToEnterprise];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'promote_to_enterprise' => 'promoteToEnterprise',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCustomPropertyPromotedToEnterpriseAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() promoteToEnterprise, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise() => promoteToEnterprise(),
      WebhookCustomPropertyPromotedToEnterpriseAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? promoteToEnterprise, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise() => promoteToEnterprise != null ? promoteToEnterprise() : orElse(value),
      WebhookCustomPropertyPromotedToEnterpriseAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCustomPropertyPromotedToEnterpriseAction($value)';

 }
@immutable final class WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise extends WebhookCustomPropertyPromotedToEnterpriseAction {const WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise._();

@override String get value => 'promote_to_enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCustomPropertyPromotedToEnterpriseAction$promoteToEnterprise;

@override int get hashCode => 'promote_to_enterprise'.hashCode;

 }
@immutable final class WebhookCustomPropertyPromotedToEnterpriseAction$Unknown extends WebhookCustomPropertyPromotedToEnterpriseAction {const WebhookCustomPropertyPromotedToEnterpriseAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCustomPropertyPromotedToEnterpriseAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookCustomPropertyPromotedToEnterprise {const WebhookCustomPropertyPromotedToEnterprise({required this.action, required this.definition, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookCustomPropertyPromotedToEnterprise.fromJson(Map<String, dynamic> json) { return WebhookCustomPropertyPromotedToEnterprise(
  action: WebhookCustomPropertyPromotedToEnterpriseAction.fromJson(json['action'] as String),
  definition: CustomProperty.fromJson(json['definition'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookCustomPropertyPromotedToEnterpriseAction action;

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
WebhookCustomPropertyPromotedToEnterprise copyWith({WebhookCustomPropertyPromotedToEnterpriseAction? action, CustomProperty? definition, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, SimpleUser? Function()? sender, }) { return WebhookCustomPropertyPromotedToEnterprise(
  action: action ?? this.action,
  definition: definition ?? this.definition,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCustomPropertyPromotedToEnterprise &&
          action == other.action &&
          definition == other.definition &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, definition, enterprise, installation, organization, sender);

@override String toString() => 'WebhookCustomPropertyPromotedToEnterprise(action: $action, definition: $definition, enterprise: $enterprise, installation: $installation, organization: $organization, sender: $sender)';

 }
