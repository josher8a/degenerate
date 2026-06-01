// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_create/ref_type.dart';import 'package:pub_github_rest_3_1/models/webhooks_deploy_pusher_type.dart';import 'package:pub_github_rest_3_1/models/webhooks_ref0.dart';@immutable final class WebhookDelete {const WebhookDelete({required this.pusherType, required this.ref, required this.refType, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookDelete.fromJson(Map<String, dynamic> json) { return WebhookDelete(
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pusherType: WebhooksDeployPusherType.fromJson(json['pusher_type'] as String),
  ref: WebhooksRef0.fromJson(json['ref'] as String),
  refType: RefType.fromJson(json['ref_type'] as String),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

/// The pusher type for the event. Can be either `user` or a deploy key.
final WebhooksDeployPusherType pusherType;

/// The [`git ref`](https://docs.github.com/rest/git/refs#get-a-reference) resource.
final WebhooksRef0 ref;

/// The type of Git ref object deleted in the repository.
final RefType refType;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pusher_type': pusherType.toJson(),
  'ref': ref.toJson(),
  'ref_type': refType.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pusher_type') &&
      json.containsKey('ref') &&
      json.containsKey('ref_type') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDelete copyWith({EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhooksDeployPusherType? pusherType, WebhooksRef0? ref, RefType? refType, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDelete(
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pusherType: pusherType ?? this.pusherType,
  ref: ref ?? this.ref,
  refType: refType ?? this.refType,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookDelete &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          pusherType == other.pusherType &&
          ref == other.ref &&
          refType == other.refType &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(enterprise, installation, organization, pusherType, ref, refType, repository, sender); } 
@override String toString() { return 'WebhookDelete(enterprise: $enterprise, installation: $installation, organization: $organization, pusherType: $pusherType, ref: $ref, refType: $refType, repository: $repository, sender: $sender)'; } 
 }
