// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestDequeued

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_dequeued/webhook_pull_request_dequeued_pull_request.dart';sealed class WebhookPullRequestDequeuedAction {const WebhookPullRequestDequeuedAction();

factory WebhookPullRequestDequeuedAction.fromJson(String json) { return switch (json) {
  'dequeued' => dequeued,
  _ => WebhookPullRequestDequeuedAction$Unknown(json),
}; }

static const WebhookPullRequestDequeuedAction dequeued = WebhookPullRequestDequeuedAction$dequeued._();

static const List<WebhookPullRequestDequeuedAction> values = [dequeued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dequeued' => 'dequeued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestDequeuedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dequeued, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestDequeuedAction$dequeued() => dequeued(),
      WebhookPullRequestDequeuedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dequeued, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestDequeuedAction$dequeued() => dequeued != null ? dequeued() : orElse(value),
      WebhookPullRequestDequeuedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestDequeuedAction($value)';

 }
@immutable final class WebhookPullRequestDequeuedAction$dequeued extends WebhookPullRequestDequeuedAction {const WebhookPullRequestDequeuedAction$dequeued._();

@override String get value => 'dequeued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedAction$dequeued;

@override int get hashCode => 'dequeued'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedAction$Unknown extends WebhookPullRequestDequeuedAction {const WebhookPullRequestDequeuedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestDequeuedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason();

factory WebhookPullRequestDequeuedReason.fromJson(String json) { return switch (json) {
  'UNKNOWN_REMOVAL_REASON' => unknownRemovalReason,
  'MANUAL' => manual,
  'MERGE' => merge,
  'MERGE_CONFLICT' => mergeConflict,
  'CI_FAILURE' => ciFailure,
  'CI_TIMEOUT' => ciTimeout,
  'ALREADY_MERGED' => alreadyMerged,
  'QUEUE_CLEARED' => queueCleared,
  'ROLL_BACK' => rollBack,
  'BRANCH_PROTECTIONS' => branchProtections,
  'GIT_TREE_INVALID' => gitTreeInvalid,
  'INVALID_MERGE_COMMIT' => invalidMergeCommit,
  _ => WebhookPullRequestDequeuedReason$Unknown(json),
}; }

static const WebhookPullRequestDequeuedReason unknownRemovalReason = WebhookPullRequestDequeuedReason$unknownRemovalReason._();

static const WebhookPullRequestDequeuedReason manual = WebhookPullRequestDequeuedReason$manual._();

static const WebhookPullRequestDequeuedReason merge = WebhookPullRequestDequeuedReason$merge._();

static const WebhookPullRequestDequeuedReason mergeConflict = WebhookPullRequestDequeuedReason$mergeConflict._();

static const WebhookPullRequestDequeuedReason ciFailure = WebhookPullRequestDequeuedReason$ciFailure._();

static const WebhookPullRequestDequeuedReason ciTimeout = WebhookPullRequestDequeuedReason$ciTimeout._();

static const WebhookPullRequestDequeuedReason alreadyMerged = WebhookPullRequestDequeuedReason$alreadyMerged._();

static const WebhookPullRequestDequeuedReason queueCleared = WebhookPullRequestDequeuedReason$queueCleared._();

static const WebhookPullRequestDequeuedReason rollBack = WebhookPullRequestDequeuedReason$rollBack._();

static const WebhookPullRequestDequeuedReason branchProtections = WebhookPullRequestDequeuedReason$branchProtections._();

static const WebhookPullRequestDequeuedReason gitTreeInvalid = WebhookPullRequestDequeuedReason$gitTreeInvalid._();

static const WebhookPullRequestDequeuedReason invalidMergeCommit = WebhookPullRequestDequeuedReason$invalidMergeCommit._();

static const List<WebhookPullRequestDequeuedReason> values = [unknownRemovalReason, manual, merge, mergeConflict, ciFailure, ciTimeout, alreadyMerged, queueCleared, rollBack, branchProtections, gitTreeInvalid, invalidMergeCommit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UNKNOWN_REMOVAL_REASON' => 'unknownRemovalReason',
  'MANUAL' => 'manual',
  'MERGE' => 'merge',
  'MERGE_CONFLICT' => 'mergeConflict',
  'CI_FAILURE' => 'ciFailure',
  'CI_TIMEOUT' => 'ciTimeout',
  'ALREADY_MERGED' => 'alreadyMerged',
  'QUEUE_CLEARED' => 'queueCleared',
  'ROLL_BACK' => 'rollBack',
  'BRANCH_PROTECTIONS' => 'branchProtections',
  'GIT_TREE_INVALID' => 'gitTreeInvalid',
  'INVALID_MERGE_COMMIT' => 'invalidMergeCommit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookPullRequestDequeuedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknownRemovalReason, required W Function() manual, required W Function() merge, required W Function() mergeConflict, required W Function() ciFailure, required W Function() ciTimeout, required W Function() alreadyMerged, required W Function() queueCleared, required W Function() rollBack, required W Function() branchProtections, required W Function() gitTreeInvalid, required W Function() invalidMergeCommit, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookPullRequestDequeuedReason$unknownRemovalReason() => unknownRemovalReason(),
      WebhookPullRequestDequeuedReason$manual() => manual(),
      WebhookPullRequestDequeuedReason$merge() => merge(),
      WebhookPullRequestDequeuedReason$mergeConflict() => mergeConflict(),
      WebhookPullRequestDequeuedReason$ciFailure() => ciFailure(),
      WebhookPullRequestDequeuedReason$ciTimeout() => ciTimeout(),
      WebhookPullRequestDequeuedReason$alreadyMerged() => alreadyMerged(),
      WebhookPullRequestDequeuedReason$queueCleared() => queueCleared(),
      WebhookPullRequestDequeuedReason$rollBack() => rollBack(),
      WebhookPullRequestDequeuedReason$branchProtections() => branchProtections(),
      WebhookPullRequestDequeuedReason$gitTreeInvalid() => gitTreeInvalid(),
      WebhookPullRequestDequeuedReason$invalidMergeCommit() => invalidMergeCommit(),
      WebhookPullRequestDequeuedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknownRemovalReason, W Function()? manual, W Function()? merge, W Function()? mergeConflict, W Function()? ciFailure, W Function()? ciTimeout, W Function()? alreadyMerged, W Function()? queueCleared, W Function()? rollBack, W Function()? branchProtections, W Function()? gitTreeInvalid, W Function()? invalidMergeCommit, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookPullRequestDequeuedReason$unknownRemovalReason() => unknownRemovalReason != null ? unknownRemovalReason() : orElse(value),
      WebhookPullRequestDequeuedReason$manual() => manual != null ? manual() : orElse(value),
      WebhookPullRequestDequeuedReason$merge() => merge != null ? merge() : orElse(value),
      WebhookPullRequestDequeuedReason$mergeConflict() => mergeConflict != null ? mergeConflict() : orElse(value),
      WebhookPullRequestDequeuedReason$ciFailure() => ciFailure != null ? ciFailure() : orElse(value),
      WebhookPullRequestDequeuedReason$ciTimeout() => ciTimeout != null ? ciTimeout() : orElse(value),
      WebhookPullRequestDequeuedReason$alreadyMerged() => alreadyMerged != null ? alreadyMerged() : orElse(value),
      WebhookPullRequestDequeuedReason$queueCleared() => queueCleared != null ? queueCleared() : orElse(value),
      WebhookPullRequestDequeuedReason$rollBack() => rollBack != null ? rollBack() : orElse(value),
      WebhookPullRequestDequeuedReason$branchProtections() => branchProtections != null ? branchProtections() : orElse(value),
      WebhookPullRequestDequeuedReason$gitTreeInvalid() => gitTreeInvalid != null ? gitTreeInvalid() : orElse(value),
      WebhookPullRequestDequeuedReason$invalidMergeCommit() => invalidMergeCommit != null ? invalidMergeCommit() : orElse(value),
      WebhookPullRequestDequeuedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookPullRequestDequeuedReason($value)';

 }
@immutable final class WebhookPullRequestDequeuedReason$unknownRemovalReason extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$unknownRemovalReason._();

@override String get value => 'UNKNOWN_REMOVAL_REASON';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$unknownRemovalReason;

@override int get hashCode => 'UNKNOWN_REMOVAL_REASON'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$manual extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$manual._();

@override String get value => 'MANUAL';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$manual;

@override int get hashCode => 'MANUAL'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$merge extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$merge._();

@override String get value => 'MERGE';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$merge;

@override int get hashCode => 'MERGE'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$mergeConflict extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$mergeConflict._();

@override String get value => 'MERGE_CONFLICT';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$mergeConflict;

@override int get hashCode => 'MERGE_CONFLICT'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$ciFailure extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$ciFailure._();

@override String get value => 'CI_FAILURE';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$ciFailure;

@override int get hashCode => 'CI_FAILURE'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$ciTimeout extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$ciTimeout._();

@override String get value => 'CI_TIMEOUT';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$ciTimeout;

@override int get hashCode => 'CI_TIMEOUT'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$alreadyMerged extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$alreadyMerged._();

@override String get value => 'ALREADY_MERGED';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$alreadyMerged;

@override int get hashCode => 'ALREADY_MERGED'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$queueCleared extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$queueCleared._();

@override String get value => 'QUEUE_CLEARED';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$queueCleared;

@override int get hashCode => 'QUEUE_CLEARED'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$rollBack extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$rollBack._();

@override String get value => 'ROLL_BACK';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$rollBack;

@override int get hashCode => 'ROLL_BACK'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$branchProtections extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$branchProtections._();

@override String get value => 'BRANCH_PROTECTIONS';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$branchProtections;

@override int get hashCode => 'BRANCH_PROTECTIONS'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$gitTreeInvalid extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$gitTreeInvalid._();

@override String get value => 'GIT_TREE_INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$gitTreeInvalid;

@override int get hashCode => 'GIT_TREE_INVALID'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$invalidMergeCommit extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$invalidMergeCommit._();

@override String get value => 'INVALID_MERGE_COMMIT';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookPullRequestDequeuedReason$invalidMergeCommit;

@override int get hashCode => 'INVALID_MERGE_COMMIT'.hashCode;

 }
@immutable final class WebhookPullRequestDequeuedReason$Unknown extends WebhookPullRequestDequeuedReason {const WebhookPullRequestDequeuedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookPullRequestDequeuedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookPullRequestDequeued {const WebhookPullRequestDequeued({required this.action, required this.number, required this.pullRequest, required this.reason, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestDequeued.fromJson(Map<String, dynamic> json) { return WebhookPullRequestDequeued(
  action: WebhookPullRequestDequeuedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestDequeuedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  reason: WebhookPullRequestDequeuedReason.fromJson(json['reason'] as String),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookPullRequestDequeuedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final int number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestDequeuedPullRequest pullRequest;

final WebhookPullRequestDequeuedReason reason;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number,
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'reason': reason.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('pull_request') &&
      json.containsKey('reason') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestDequeued copyWith({WebhookPullRequestDequeuedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, int? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestDequeuedPullRequest? pullRequest, WebhookPullRequestDequeuedReason? reason, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestDequeued(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  reason: reason ?? this.reason,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestDequeued &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          reason == other.reason &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, number, organization, pullRequest, reason, repository, sender);

@override String toString() => 'WebhookPullRequestDequeued(\n  action: $action,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  reason: $reason,\n  repository: $repository,\n  sender: $sender,\n)';

 }
