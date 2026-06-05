// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryAdvisoryReported

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_advisory.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookRepositoryAdvisoryReportedAction {const WebhookRepositoryAdvisoryReportedAction();

factory WebhookRepositoryAdvisoryReportedAction.fromJson(String json) { return switch (json) {
  'reported' => reported,
  _ => WebhookRepositoryAdvisoryReportedAction$Unknown(json),
}; }

static const WebhookRepositoryAdvisoryReportedAction reported = WebhookRepositoryAdvisoryReportedAction$reported._();

static const List<WebhookRepositoryAdvisoryReportedAction> values = [reported];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reported' => 'reported',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookRepositoryAdvisoryReportedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reported, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookRepositoryAdvisoryReportedAction$reported() => reported(),
      WebhookRepositoryAdvisoryReportedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reported, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookRepositoryAdvisoryReportedAction$reported() => reported != null ? reported() : orElse(value),
      WebhookRepositoryAdvisoryReportedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookRepositoryAdvisoryReportedAction($value)';

 }
@immutable final class WebhookRepositoryAdvisoryReportedAction$reported extends WebhookRepositoryAdvisoryReportedAction {const WebhookRepositoryAdvisoryReportedAction$reported._();

@override String get value => 'reported';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRepositoryAdvisoryReportedAction$reported;

@override int get hashCode => 'reported'.hashCode;

 }
@immutable final class WebhookRepositoryAdvisoryReportedAction$Unknown extends WebhookRepositoryAdvisoryReportedAction {const WebhookRepositoryAdvisoryReportedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRepositoryAdvisoryReportedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookRepositoryAdvisoryReported {const WebhookRepositoryAdvisoryReported({required this.action, required this.repository, required this.repositoryAdvisory, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookRepositoryAdvisoryReported.fromJson(Map<String, dynamic> json) { return WebhookRepositoryAdvisoryReported(
  action: WebhookRepositoryAdvisoryReportedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  repositoryAdvisory: RepositoryAdvisory.fromJson(json['repository_advisory'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookRepositoryAdvisoryReportedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final RepositoryAdvisory repositoryAdvisory;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'repository_advisory': repositoryAdvisory.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('repository_advisory'); } 
WebhookRepositoryAdvisoryReported copyWith({WebhookRepositoryAdvisoryReportedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, RepositoryAdvisory? repositoryAdvisory, SimpleUser? Function()? sender, }) { return WebhookRepositoryAdvisoryReported(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  repositoryAdvisory: repositoryAdvisory ?? this.repositoryAdvisory,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryAdvisoryReported &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          repositoryAdvisory == other.repositoryAdvisory &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, repositoryAdvisory, sender);

@override String toString() => 'WebhookRepositoryAdvisoryReported(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, repositoryAdvisory: $repositoryAdvisory, sender: $sender)';

 }
