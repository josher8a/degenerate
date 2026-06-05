// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertReopenedByUser

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_reopened_by_user/webhook_code_scanning_alert_reopened_by_user_alert.dart';import 'package:pub_github_rest_3_1/models/webhooks_code_scanning_commit_oid.dart';import 'package:pub_github_rest_3_1/models/webhooks_code_scanning_ref.dart';sealed class WebhookCodeScanningAlertReopenedByUserAction {const WebhookCodeScanningAlertReopenedByUserAction();

factory WebhookCodeScanningAlertReopenedByUserAction.fromJson(String json) { return switch (json) {
  'reopened_by_user' => reopenedByUser,
  _ => WebhookCodeScanningAlertReopenedByUserAction$Unknown(json),
}; }

static const WebhookCodeScanningAlertReopenedByUserAction reopenedByUser = WebhookCodeScanningAlertReopenedByUserAction$reopenedByUser._();

static const List<WebhookCodeScanningAlertReopenedByUserAction> values = [reopenedByUser];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reopened_by_user' => 'reopenedByUser',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertReopenedByUserAction$Unknown; } 
@override String toString() => 'WebhookCodeScanningAlertReopenedByUserAction($value)';

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAction$reopenedByUser extends WebhookCodeScanningAlertReopenedByUserAction {const WebhookCodeScanningAlertReopenedByUserAction$reopenedByUser._();

@override String get value => 'reopened_by_user';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertReopenedByUserAction$reopenedByUser;

@override int get hashCode => 'reopened_by_user'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAction$Unknown extends WebhookCodeScanningAlertReopenedByUserAction {const WebhookCodeScanningAlertReopenedByUserAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertReopenedByUserAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookCodeScanningAlertReopenedByUser {const WebhookCodeScanningAlertReopenedByUser({required this.action, required this.alert, required this.commitOid, required this.ref, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookCodeScanningAlertReopenedByUser.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertReopenedByUser(
  action: WebhookCodeScanningAlertReopenedByUserAction.fromJson(json['action'] as String),
  alert: WebhookCodeScanningAlertReopenedByUserAlert.fromJson(json['alert'] as Map<String, dynamic>),
  commitOid: WebhooksCodeScanningCommitOid.fromJson(json['commit_oid'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  ref: WebhooksCodeScanningRef.fromJson(json['ref'] as String),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCodeScanningAlertReopenedByUserAction action;

/// The code scanning alert involved in the event.
final WebhookCodeScanningAlertReopenedByUserAlert alert;

/// The commit SHA of the code scanning alert. When the action is `reopened_by_user` or `closed_by_user`, the event was triggered by the `sender` and this value will be empty.
final WebhooksCodeScanningCommitOid commitOid;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

/// The Git reference of the code scanning alert. When the action is `reopened_by_user` or `closed_by_user`, the event was triggered by the `sender` and this value will be empty.
final WebhooksCodeScanningRef ref;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'alert': alert.toJson(),
  'commit_oid': commitOid.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'ref': ref.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('alert') &&
      json.containsKey('commit_oid') &&
      json.containsKey('ref') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookCodeScanningAlertReopenedByUser copyWith({WebhookCodeScanningAlertReopenedByUserAction? action, WebhookCodeScanningAlertReopenedByUserAlert? alert, WebhooksCodeScanningCommitOid? commitOid, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksCodeScanningRef? ref, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookCodeScanningAlertReopenedByUser(
  action: action ?? this.action,
  alert: alert ?? this.alert,
  commitOid: commitOid ?? this.commitOid,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  ref: ref ?? this.ref,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertReopenedByUser &&
          action == other.action &&
          alert == other.alert &&
          commitOid == other.commitOid &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          ref == other.ref &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, alert, commitOid, enterprise, installation, organization, ref, repository, sender);

@override String toString() => 'WebhookCodeScanningAlertReopenedByUser(\n  action: $action,\n  alert: $alert,\n  commitOid: $commitOid,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  ref: $ref,\n  repository: $repository,\n  sender: $sender,\n)';

 }
