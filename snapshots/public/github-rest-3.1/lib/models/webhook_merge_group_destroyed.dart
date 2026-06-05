// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMergeGroupDestroyed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/merge_group.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookMergeGroupDestroyedAction {const WebhookMergeGroupDestroyedAction();

factory WebhookMergeGroupDestroyedAction.fromJson(String json) { return switch (json) {
  'destroyed' => destroyed,
  _ => WebhookMergeGroupDestroyedAction$Unknown(json),
}; }

static const WebhookMergeGroupDestroyedAction destroyed = WebhookMergeGroupDestroyedAction$destroyed._();

static const List<WebhookMergeGroupDestroyedAction> values = [destroyed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'destroyed' => 'destroyed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookMergeGroupDestroyedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() destroyed, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookMergeGroupDestroyedAction$destroyed() => destroyed(),
      WebhookMergeGroupDestroyedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? destroyed, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookMergeGroupDestroyedAction$destroyed() => destroyed != null ? destroyed() : orElse(value),
      WebhookMergeGroupDestroyedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookMergeGroupDestroyedAction($value)';

 }
@immutable final class WebhookMergeGroupDestroyedAction$destroyed extends WebhookMergeGroupDestroyedAction {const WebhookMergeGroupDestroyedAction$destroyed._();

@override String get value => 'destroyed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMergeGroupDestroyedAction$destroyed;

@override int get hashCode => 'destroyed'.hashCode;

 }
@immutable final class WebhookMergeGroupDestroyedAction$Unknown extends WebhookMergeGroupDestroyedAction {const WebhookMergeGroupDestroyedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMergeGroupDestroyedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Explains why the merge group is being destroyed. The group could have been merged, removed from the queue (dequeued), or invalidated by an earlier queue entry being dequeued (invalidated).
sealed class WebhookMergeGroupDestroyedReason {const WebhookMergeGroupDestroyedReason();

factory WebhookMergeGroupDestroyedReason.fromJson(String json) { return switch (json) {
  'merged' => merged,
  'invalidated' => invalidated,
  'dequeued' => dequeued,
  _ => WebhookMergeGroupDestroyedReason$Unknown(json),
}; }

static const WebhookMergeGroupDestroyedReason merged = WebhookMergeGroupDestroyedReason$merged._();

static const WebhookMergeGroupDestroyedReason invalidated = WebhookMergeGroupDestroyedReason$invalidated._();

static const WebhookMergeGroupDestroyedReason dequeued = WebhookMergeGroupDestroyedReason$dequeued._();

static const List<WebhookMergeGroupDestroyedReason> values = [merged, invalidated, dequeued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merged' => 'merged',
  'invalidated' => 'invalidated',
  'dequeued' => 'dequeued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookMergeGroupDestroyedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merged, required W Function() invalidated, required W Function() dequeued, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookMergeGroupDestroyedReason$merged() => merged(),
      WebhookMergeGroupDestroyedReason$invalidated() => invalidated(),
      WebhookMergeGroupDestroyedReason$dequeued() => dequeued(),
      WebhookMergeGroupDestroyedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merged, W Function()? invalidated, W Function()? dequeued, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookMergeGroupDestroyedReason$merged() => merged != null ? merged() : orElse(value),
      WebhookMergeGroupDestroyedReason$invalidated() => invalidated != null ? invalidated() : orElse(value),
      WebhookMergeGroupDestroyedReason$dequeued() => dequeued != null ? dequeued() : orElse(value),
      WebhookMergeGroupDestroyedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookMergeGroupDestroyedReason($value)';

 }
@immutable final class WebhookMergeGroupDestroyedReason$merged extends WebhookMergeGroupDestroyedReason {const WebhookMergeGroupDestroyedReason$merged._();

@override String get value => 'merged';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMergeGroupDestroyedReason$merged;

@override int get hashCode => 'merged'.hashCode;

 }
@immutable final class WebhookMergeGroupDestroyedReason$invalidated extends WebhookMergeGroupDestroyedReason {const WebhookMergeGroupDestroyedReason$invalidated._();

@override String get value => 'invalidated';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMergeGroupDestroyedReason$invalidated;

@override int get hashCode => 'invalidated'.hashCode;

 }
@immutable final class WebhookMergeGroupDestroyedReason$dequeued extends WebhookMergeGroupDestroyedReason {const WebhookMergeGroupDestroyedReason$dequeued._();

@override String get value => 'dequeued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMergeGroupDestroyedReason$dequeued;

@override int get hashCode => 'dequeued'.hashCode;

 }
@immutable final class WebhookMergeGroupDestroyedReason$Unknown extends WebhookMergeGroupDestroyedReason {const WebhookMergeGroupDestroyedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMergeGroupDestroyedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookMergeGroupDestroyed {const WebhookMergeGroupDestroyed({required this.action, required this.mergeGroup, this.reason, this.installation, this.organization, this.repository, this.sender, });

factory WebhookMergeGroupDestroyed.fromJson(Map<String, dynamic> json) { return WebhookMergeGroupDestroyed(
  action: WebhookMergeGroupDestroyedAction.fromJson(json['action'] as String),
  reason: json['reason'] != null ? WebhookMergeGroupDestroyedReason.fromJson(json['reason'] as String) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  mergeGroup: MergeGroup.fromJson(json['merge_group'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookMergeGroupDestroyedAction action;

/// Explains why the merge group is being destroyed. The group could have been merged, removed from the queue (dequeued), or invalidated by an earlier queue entry being dequeued (invalidated).
final WebhookMergeGroupDestroyedReason? reason;

final SimpleInstallation? installation;

final MergeGroup mergeGroup;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks? repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'merge_group': mergeGroup.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('merge_group'); } 
WebhookMergeGroupDestroyed copyWith({WebhookMergeGroupDestroyedAction? action, WebhookMergeGroupDestroyedReason? Function()? reason, SimpleInstallation? Function()? installation, MergeGroup? mergeGroup, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? Function()? repository, SimpleUser? Function()? sender, }) { return WebhookMergeGroupDestroyed(
  action: action ?? this.action,
  reason: reason != null ? reason() : this.reason,
  installation: installation != null ? installation() : this.installation,
  mergeGroup: mergeGroup ?? this.mergeGroup,
  organization: organization != null ? organization() : this.organization,
  repository: repository != null ? repository() : this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMergeGroupDestroyed &&
          action == other.action &&
          reason == other.reason &&
          installation == other.installation &&
          mergeGroup == other.mergeGroup &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, reason, installation, mergeGroup, organization, repository, sender);

@override String toString() => 'WebhookMergeGroupDestroyed(action: $action, reason: $reason, installation: $installation, mergeGroup: $mergeGroup, organization: $organization, repository: $repository, sender: $sender)';

 }
