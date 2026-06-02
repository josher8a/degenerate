// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_fixed/webhook_code_scanning_alert_fixed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_fixed/webhook_code_scanning_alert_fixed_alert.dart';import 'package:pub_github_rest_3_1/models/webhooks_code_scanning_commit_oid.dart';import 'package:pub_github_rest_3_1/models/webhooks_code_scanning_ref.dart';@immutable final class WebhookCodeScanningAlertFixed {const WebhookCodeScanningAlertFixed({required this.action, required this.alert, required this.commitOid, required this.ref, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookCodeScanningAlertFixed.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertFixed(
  action: WebhookCodeScanningAlertFixedAction.fromJson(json['action'] as String),
  alert: WebhookCodeScanningAlertFixedAlert.fromJson(json['alert'] as Map<String, dynamic>),
  commitOid: WebhooksCodeScanningCommitOid.fromJson(json['commit_oid'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  ref: WebhooksCodeScanningRef.fromJson(json['ref'] as String),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookCodeScanningAlertFixedAction action;

/// The code scanning alert involved in the event.
final WebhookCodeScanningAlertFixedAlert alert;

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
WebhookCodeScanningAlertFixed copyWith({WebhookCodeScanningAlertFixedAction? action, WebhookCodeScanningAlertFixedAlert? alert, WebhooksCodeScanningCommitOid? commitOid, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksCodeScanningRef? ref, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookCodeScanningAlertFixed(
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
      other is WebhookCodeScanningAlertFixed &&
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

@override String toString() => 'WebhookCodeScanningAlertFixed(\n  action: $action,\n  alert: $alert,\n  commitOid: $commitOid,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  ref: $ref,\n  repository: $repository,\n  sender: $sender,\n)';

 }
