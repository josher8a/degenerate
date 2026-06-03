// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookGollum

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_gollum/webhook_gollum_pages.dart';@immutable final class WebhookGollum {const WebhookGollum({required this.pages, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookGollum.fromJson(Map<String, dynamic> json) { return WebhookGollum(
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pages: (json['pages'] as List<dynamic>).map((e) => WebhookGollumPages.fromJson(e as Map<String, dynamic>)).toList(),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

/// The pages that were updated.
final List<WebhookGollumPages> pages;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pages': pages.map((e) => e.toJson()).toList(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('pages') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookGollum copyWith({EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, List<WebhookGollumPages>? pages, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookGollum(
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pages: pages ?? this.pages,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookGollum &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          listEquals(pages, other.pages) &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(enterprise, installation, organization, Object.hashAll(pages), repository, sender);

@override String toString() => 'WebhookGollum(enterprise: $enterprise, installation: $installation, organization: $organization, pages: $pages, repository: $repository, sender: $sender)';

 }
