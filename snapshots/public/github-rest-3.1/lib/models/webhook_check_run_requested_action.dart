// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckRunRequestedAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run_with_simple_check_suite.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_run_requested_action/requested_action.dart';sealed class WebhookCheckRunRequestedActionAction {const WebhookCheckRunRequestedActionAction();

factory WebhookCheckRunRequestedActionAction.fromJson(String json) { return switch (json) {
  'requested_action' => requestedAction,
  _ => WebhookCheckRunRequestedActionAction$Unknown(json),
}; }

static const WebhookCheckRunRequestedActionAction requestedAction = WebhookCheckRunRequestedActionAction$requestedAction._();

static const List<WebhookCheckRunRequestedActionAction> values = [requestedAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'requested_action' => 'requestedAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckRunRequestedActionAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() requestedAction, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckRunRequestedActionAction$requestedAction() => requestedAction(),
      WebhookCheckRunRequestedActionAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? requestedAction, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckRunRequestedActionAction$requestedAction() => requestedAction != null ? requestedAction() : orElse(value),
      WebhookCheckRunRequestedActionAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCheckRunRequestedActionAction($value)';

 }
@immutable final class WebhookCheckRunRequestedActionAction$requestedAction extends WebhookCheckRunRequestedActionAction {const WebhookCheckRunRequestedActionAction$requestedAction._();

@override String get value => 'requested_action';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckRunRequestedActionAction$requestedAction;

@override int get hashCode => 'requested_action'.hashCode;

 }
@immutable final class WebhookCheckRunRequestedActionAction$Unknown extends WebhookCheckRunRequestedActionAction {const WebhookCheckRunRequestedActionAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckRunRequestedActionAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookCheckRunRequestedAction {const WebhookCheckRunRequestedAction({required this.action, required this.checkRun, required this.repository, required this.sender, this.installation, this.enterprise, this.organization, this.requestedAction, });

factory WebhookCheckRunRequestedAction.fromJson(Map<String, dynamic> json) { return WebhookCheckRunRequestedAction(
  action: WebhookCheckRunRequestedActionAction.fromJson(json['action'] as String),
  checkRun: CheckRunWithSimpleCheckSuite.fromJson(json['check_run'] as Map<String, dynamic>),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  requestedAction: json['requested_action'] != null ? RequestedAction.fromJson(json['requested_action'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCheckRunRequestedActionAction action;

final CheckRunWithSimpleCheckSuite checkRun;

final SimpleInstallation? installation;

final EnterpriseWebhooks? enterprise;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

/// The action requested by the user.
final RequestedAction? requestedAction;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'check_run': checkRun.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  if (requestedAction != null) 'requested_action': requestedAction?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('check_run') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookCheckRunRequestedAction copyWith({WebhookCheckRunRequestedActionAction? action, CheckRunWithSimpleCheckSuite? checkRun, SimpleInstallation? Function()? installation, EnterpriseWebhooks? Function()? enterprise, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, RequestedAction? Function()? requestedAction, SimpleUser? sender, }) { return WebhookCheckRunRequestedAction(
  action: action ?? this.action,
  checkRun: checkRun ?? this.checkRun,
  installation: installation != null ? installation() : this.installation,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  requestedAction: requestedAction != null ? requestedAction() : this.requestedAction,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCheckRunRequestedAction &&
          action == other.action &&
          checkRun == other.checkRun &&
          installation == other.installation &&
          enterprise == other.enterprise &&
          organization == other.organization &&
          repository == other.repository &&
          requestedAction == other.requestedAction &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, checkRun, installation, enterprise, organization, repository, requestedAction, sender);

@override String toString() => 'WebhookCheckRunRequestedAction(action: $action, checkRun: $checkRun, installation: $installation, enterprise: $enterprise, organization: $organization, repository: $repository, requestedAction: $requestedAction, sender: $sender)';

 }
