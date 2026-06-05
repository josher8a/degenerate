// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPersonalAccessTokenRequestDenied

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/personal_access_token_request.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookPersonalAccessTokenRequestDeniedAction {const WebhookPersonalAccessTokenRequestDeniedAction();

factory WebhookPersonalAccessTokenRequestDeniedAction.fromJson(String json) { return switch (json) {
  'denied' => denied,
  _ => WebhookPersonalAccessTokenRequestDeniedAction$Unknown(json),
}; }

static const WebhookPersonalAccessTokenRequestDeniedAction denied = WebhookPersonalAccessTokenRequestDeniedAction$denied._();

static const List<WebhookPersonalAccessTokenRequestDeniedAction> values = [denied];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'denied' => 'denied',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPersonalAccessTokenRequestDeniedAction$Unknown; } 
@override String toString() => 'WebhookPersonalAccessTokenRequestDeniedAction($value)';

 }
@immutable final class WebhookPersonalAccessTokenRequestDeniedAction$denied extends WebhookPersonalAccessTokenRequestDeniedAction {const WebhookPersonalAccessTokenRequestDeniedAction$denied._();

@override String get value => 'denied';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPersonalAccessTokenRequestDeniedAction$denied;

@override int get hashCode => 'denied'.hashCode;

 }
@immutable final class WebhookPersonalAccessTokenRequestDeniedAction$Unknown extends WebhookPersonalAccessTokenRequestDeniedAction {const WebhookPersonalAccessTokenRequestDeniedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPersonalAccessTokenRequestDeniedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPersonalAccessTokenRequestDenied {const WebhookPersonalAccessTokenRequestDenied({required this.action, required this.personalAccessTokenRequest, required this.organization, required this.sender, required this.installation, this.enterprise, });

factory WebhookPersonalAccessTokenRequestDenied.fromJson(Map<String, dynamic> json) { return WebhookPersonalAccessTokenRequestDenied(
  action: WebhookPersonalAccessTokenRequestDeniedAction.fromJson(json['action'] as String),
  personalAccessTokenRequest: PersonalAccessTokenRequest.fromJson(json['personal_access_token_request'] as Map<String, dynamic>),
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  installation: SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>),
); }

final WebhookPersonalAccessTokenRequestDeniedAction action;

final PersonalAccessTokenRequest personalAccessTokenRequest;

final OrganizationSimpleWebhooks organization;

final EnterpriseWebhooks? enterprise;

final SimpleUser sender;

final SimpleInstallation installation;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'personal_access_token_request': personalAccessTokenRequest.toJson(),
  'organization': organization.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'sender': sender.toJson(),
  'installation': installation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('personal_access_token_request') &&
      json.containsKey('organization') &&
      json.containsKey('sender') &&
      json.containsKey('installation'); } 
WebhookPersonalAccessTokenRequestDenied copyWith({WebhookPersonalAccessTokenRequestDeniedAction? action, PersonalAccessTokenRequest? personalAccessTokenRequest, OrganizationSimpleWebhooks? organization, EnterpriseWebhooks? Function()? enterprise, SimpleUser? sender, SimpleInstallation? installation, }) { return WebhookPersonalAccessTokenRequestDenied(
  action: action ?? this.action,
  personalAccessTokenRequest: personalAccessTokenRequest ?? this.personalAccessTokenRequest,
  organization: organization ?? this.organization,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  sender: sender ?? this.sender,
  installation: installation ?? this.installation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPersonalAccessTokenRequestDenied &&
          action == other.action &&
          personalAccessTokenRequest == other.personalAccessTokenRequest &&
          organization == other.organization &&
          enterprise == other.enterprise &&
          sender == other.sender &&
          installation == other.installation;

@override int get hashCode => Object.hash(action, personalAccessTokenRequest, organization, enterprise, sender, installation);

@override String toString() => 'WebhookPersonalAccessTokenRequestDenied(action: $action, personalAccessTokenRequest: $personalAccessTokenRequest, organization: $organization, enterprise: $enterprise, sender: $sender, installation: $installation)';

 }
