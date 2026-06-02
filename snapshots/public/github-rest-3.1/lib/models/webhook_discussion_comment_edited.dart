// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_comment_edited/webhook_discussion_comment_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_comment.dart';@immutable final class WebhookDiscussionCommentEdited {const WebhookDiscussionCommentEdited({required this.action, required this.changes, required this.comment, required this.discussion, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookDiscussionCommentEdited.fromJson(Map<String, dynamic> json) { return WebhookDiscussionCommentEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookDiscussionCommentEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  comment: WebhooksComment.fromJson(json['comment'] as Map<String, dynamic>),
  discussion: Discussion.fromJson(json['discussion'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

final WebhookDiscussionCommentEditedChanges changes;

final WebhooksComment comment;

final Discussion discussion;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  'comment': comment.toJson(),
  'discussion': discussion.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('comment') &&
      json.containsKey('discussion') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDiscussionCommentEdited copyWith({ItemEditedAction? action, WebhookDiscussionCommentEditedChanges? changes, WebhooksComment? comment, Discussion? discussion, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDiscussionCommentEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  comment: comment ?? this.comment,
  discussion: discussion ?? this.discussion,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionCommentEdited &&
          action == other.action &&
          changes == other.changes &&
          comment == other.comment &&
          discussion == other.discussion &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, comment, discussion, enterprise, installation, organization, repository, sender);

@override String toString() => 'WebhookDiscussionCommentEdited(\n  action: $action,\n  changes: $changes,\n  comment: $comment,\n  discussion: $discussion,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n)';

 }
