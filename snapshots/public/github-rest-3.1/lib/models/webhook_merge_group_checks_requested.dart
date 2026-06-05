// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMergeGroupChecksRequested

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/merge_group.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookMergeGroupChecksRequestedAction {const WebhookMergeGroupChecksRequestedAction();

factory WebhookMergeGroupChecksRequestedAction.fromJson(String json) { return switch (json) {
  'checks_requested' => checksRequested,
  _ => WebhookMergeGroupChecksRequestedAction$Unknown(json),
}; }

static const WebhookMergeGroupChecksRequestedAction checksRequested = WebhookMergeGroupChecksRequestedAction$checksRequested._();

static const List<WebhookMergeGroupChecksRequestedAction> values = [checksRequested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checks_requested' => 'checksRequested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookMergeGroupChecksRequestedAction$Unknown; } 
@override String toString() => 'WebhookMergeGroupChecksRequestedAction($value)';

 }
@immutable final class WebhookMergeGroupChecksRequestedAction$checksRequested extends WebhookMergeGroupChecksRequestedAction {const WebhookMergeGroupChecksRequestedAction$checksRequested._();

@override String get value => 'checks_requested';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMergeGroupChecksRequestedAction$checksRequested;

@override int get hashCode => 'checks_requested'.hashCode;

 }
@immutable final class WebhookMergeGroupChecksRequestedAction$Unknown extends WebhookMergeGroupChecksRequestedAction {const WebhookMergeGroupChecksRequestedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMergeGroupChecksRequestedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookMergeGroupChecksRequested {const WebhookMergeGroupChecksRequested({required this.action, required this.mergeGroup, this.installation, this.organization, this.repository, this.sender, });

factory WebhookMergeGroupChecksRequested.fromJson(Map<String, dynamic> json) { return WebhookMergeGroupChecksRequested(
  action: WebhookMergeGroupChecksRequestedAction.fromJson(json['action'] as String),
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  mergeGroup: MergeGroup.fromJson(json['merge_group'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookMergeGroupChecksRequestedAction action;

final SimpleInstallation? installation;

final MergeGroup mergeGroup;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'merge_group': mergeGroup.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('merge_group'); } 
WebhookMergeGroupChecksRequested copyWith({WebhookMergeGroupChecksRequestedAction? action, SimpleInstallation? Function()? installation, MergeGroup? mergeGroup, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookMergeGroupChecksRequested(
  action: action ?? this.action,
  installation: installation != null ? installation() : this.installation,
  mergeGroup: mergeGroup ?? this.mergeGroup,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMergeGroupChecksRequested &&
          action == other.action &&
          installation == other.installation &&
          mergeGroup == other.mergeGroup &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, installation, mergeGroup, organization, repository, sender);

@override String toString() => 'WebhookMergeGroupChecksRequested(action: $action, installation: $installation, mergeGroup: $mergeGroup, organization: $organization, repository: $repository, sender: $sender)';

 }
