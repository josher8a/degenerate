// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_reactions.dart';import 'package:pub_github_rest_3_1/models/issue_comment.dart';import 'package:pub_github_rest_3_1/models/issue_dependencies_summary.dart';import 'package:pub_github_rest_3_1/models/issue_field_value.dart';import 'package:pub_github_rest_3_1/models/issue_type.dart';import 'package:pub_github_rest_3_1/models/issues_create_milestone_request/issues_create_milestone_request_state.dart';import 'package:pub_github_rest_3_1/models/sub_issues_summary.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_edited/webhook_issues_edited_issue_performed_via_github_app.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue/webhooks_issue_assignee.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue/webhooks_issue_milestone.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/active_lock_reason.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_labels.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue_comment/webhooks_issue_comment_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_assignees.dart';/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
@immutable final class WebhookIssuesEditedIssue {const WebhookIssuesEditedIssue({required this.id, required this.url, required this.assignees, required this.authorAssociation, required this.body, required this.closedAt, required this.comments, required this.commentsUrl, required this.createdAt, required this.updatedAt, required this.eventsUrl, required this.htmlUrl, required this.activeLockReason, required this.title, required this.labelsUrl, required this.user, required this.milestone, required this.nodeId, required this.number, required this.repositoryUrl, required this.reactions, this.performedViaGithubApp, this.locked, this.pinnedComment, this.subIssuesSummary, this.issueDependenciesSummary, this.issueFieldValues, this.state, this.stateReason, this.timelineUrl, this.type, this.labels, this.draft, this.assignee, this.pullRequest, });

factory WebhookIssuesEditedIssue.fromJson(Map<String, dynamic> json) { return WebhookIssuesEditedIssue(
  activeLockReason: json['active_lock_reason'] != null ? ActiveLockReason.fromJson(json['active_lock_reason'] as String) : null,
  assignee: json['assignee'] != null ? WebhooksIssueAssignee.fromJson(json['assignee'] as Map<String, dynamic>) : null,
  assignees: (json['assignees'] as List<dynamic>).map((e) => WebhooksPullRequest5Assignees.fromJson(e as Map<String, dynamic>)).toList(),
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
  body: json['body'] as String?,
  closedAt: json['closed_at'] != null ? DateTime.parse(json['closed_at'] as String) : null,
  comments: (json['comments'] as num).toInt(),
  commentsUrl: Uri.parse(json['comments_url'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
  draft: json['draft'] as bool?,
  eventsUrl: Uri.parse(json['events_url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  labels: (json['labels'] as List<dynamic>?)?.map((e) => WebhooksIssue2Labels.fromJson(e as Map<String, dynamic>)).toList(),
  labelsUrl: json['labels_url'] as String,
  locked: json['locked'] as bool?,
  milestone: json['milestone'] != null ? WebhooksIssueMilestone.fromJson(json['milestone'] as Map<String, dynamic>) : null,
  nodeId: json['node_id'] as String,
  number: (json['number'] as num).toInt(),
  performedViaGithubApp: json['performed_via_github_app'] != null ? WebhookIssuesEditedIssuePerformedViaGithubApp.fromJson(json['performed_via_github_app'] as Map<String, dynamic>) : null,
  pullRequest: json['pull_request'] != null ? WebhooksIssue2PullRequest.fromJson(json['pull_request'] as Map<String, dynamic>) : null,
  reactions: DiscussionReactions.fromJson(json['reactions'] as Map<String, dynamic>),
  repositoryUrl: Uri.parse(json['repository_url'] as String),
  pinnedComment: json['pinned_comment'] != null ? IssueComment.fromJson(json['pinned_comment'] as Map<String, dynamic>) : null,
  subIssuesSummary: json['sub_issues_summary'] != null ? SubIssuesSummary.fromJson(json['sub_issues_summary'] as Map<String, dynamic>) : null,
  issueDependenciesSummary: json['issue_dependencies_summary'] != null ? IssueDependenciesSummary.fromJson(json['issue_dependencies_summary'] as Map<String, dynamic>) : null,
  issueFieldValues: (json['issue_field_values'] as List<dynamic>?)?.map((e) => IssueFieldValue.fromJson(e as Map<String, dynamic>)).toList(),
  state: json['state'] != null ? IssuesCreateMilestoneRequestState.fromJson(json['state'] as String) : null,
  stateReason: json['state_reason'] as String?,
  timelineUrl: json['timeline_url'] != null ? Uri.parse(json['timeline_url'] as String) : null,
  type: json['type'] != null ? IssueType.fromJson(json['type'] as Map<String, dynamic>) : null,
  title: json['title'] as String,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
  user: json['user'] != null ? WebhooksIssueCommentUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final ActiveLockReason? activeLockReason;

final WebhooksIssueAssignee? assignee;

final List<WebhooksPullRequest5Assignees?> assignees;

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

/// Contents of the issue
final String? body;

final DateTime? closedAt;

final int comments;

final Uri commentsUrl;

final DateTime createdAt;

final bool? draft;

final Uri eventsUrl;

final Uri htmlUrl;

final int id;

final List<WebhooksIssue2Labels>? labels;

final String labelsUrl;

final bool? locked;

/// A collection of related issues and pull requests.
final WebhooksIssueMilestone? milestone;

final String nodeId;

final int number;

/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
final WebhookIssuesEditedIssuePerformedViaGithubApp? performedViaGithubApp;

final WebhooksIssue2PullRequest? pullRequest;

final DiscussionReactions reactions;

final Uri repositoryUrl;

final IssueComment? pinnedComment;

final SubIssuesSummary? subIssuesSummary;

final IssueDependenciesSummary? issueDependenciesSummary;

final List<IssueFieldValue>? issueFieldValues;

/// State of the issue; either 'open' or 'closed'
final IssuesCreateMilestoneRequestState? state;

final String? stateReason;

final Uri? timelineUrl;

final IssueType? type;

/// Title of the issue
final String title;

final DateTime updatedAt;

/// URL for the issue
final Uri url;

final WebhooksIssueCommentUser? user;

Map<String, dynamic> toJson() { return {
  'active_lock_reason': activeLockReason != null ? activeLockReason?.toJson() : null,
  if (assignee != null) 'assignee': assignee?.toJson(),
  'assignees': assignees.map((e) => e?.toJson()).toList(),
  'author_association': authorAssociation.toJson(),
  'body': body,
  'closed_at': closedAt != null ? closedAt?.toIso8601String() : null,
  'comments': comments,
  'comments_url': commentsUrl.toString(),
  'created_at': createdAt.toIso8601String(),
  'draft': ?draft,
  'events_url': eventsUrl.toString(),
  'html_url': htmlUrl.toString(),
  'id': id,
  if (labels != null) 'labels': labels?.map((e) => e.toJson()).toList(),
  'labels_url': labelsUrl,
  'locked': ?locked,
  'milestone': milestone != null ? milestone?.toJson() : null,
  'node_id': nodeId,
  'number': number,
  if (performedViaGithubApp != null) 'performed_via_github_app': performedViaGithubApp?.toJson(),
  if (pullRequest != null) 'pull_request': pullRequest?.toJson(),
  'reactions': reactions.toJson(),
  'repository_url': repositoryUrl.toString(),
  if (pinnedComment != null) 'pinned_comment': pinnedComment?.toJson(),
  if (subIssuesSummary != null) 'sub_issues_summary': subIssuesSummary?.toJson(),
  if (issueDependenciesSummary != null) 'issue_dependencies_summary': issueDependenciesSummary?.toJson(),
  if (issueFieldValues != null) 'issue_field_values': issueFieldValues?.map((e) => e.toJson()).toList(),
  if (state != null) 'state': state?.toJson(),
  'state_reason': ?stateReason,
  if (timelineUrl != null) 'timeline_url': timelineUrl?.toString(),
  if (type != null) 'type': type?.toJson(),
  'title': title,
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
  'user': user != null ? user?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active_lock_reason') &&
      json.containsKey('assignees') &&
      json.containsKey('author_association') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('closed_at') && json['closed_at'] is String &&
      json.containsKey('comments') && json['comments'] is num &&
      json.containsKey('comments_url') && json['comments_url'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('events_url') && json['events_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('labels_url') && json['labels_url'] is String &&
      json.containsKey('milestone') &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('reactions') &&
      json.containsKey('repository_url') && json['repository_url'] is String &&
      json.containsKey('title') && json['title'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('user'); } 
WebhookIssuesEditedIssue copyWith({ActiveLockReason? Function()? activeLockReason, WebhooksIssueAssignee? Function()? assignee, List<WebhooksPullRequest5Assignees?>? assignees, AuthorAssociation? authorAssociation, String? Function()? body, DateTime? Function()? closedAt, int? comments, Uri? commentsUrl, DateTime? createdAt, bool? Function()? draft, Uri? eventsUrl, Uri? htmlUrl, int? id, List<WebhooksIssue2Labels>? Function()? labels, String? labelsUrl, bool? Function()? locked, WebhooksIssueMilestone? Function()? milestone, String? nodeId, int? number, WebhookIssuesEditedIssuePerformedViaGithubApp? Function()? performedViaGithubApp, WebhooksIssue2PullRequest? Function()? pullRequest, DiscussionReactions? reactions, Uri? repositoryUrl, IssueComment? Function()? pinnedComment, SubIssuesSummary? Function()? subIssuesSummary, IssueDependenciesSummary? Function()? issueDependenciesSummary, List<IssueFieldValue>? Function()? issueFieldValues, IssuesCreateMilestoneRequestState? Function()? state, String? Function()? stateReason, Uri? Function()? timelineUrl, IssueType? Function()? type, String? title, DateTime? updatedAt, Uri? url, WebhooksIssueCommentUser? Function()? user, }) { return WebhookIssuesEditedIssue(
  activeLockReason: activeLockReason != null ? activeLockReason() : this.activeLockReason,
  assignee: assignee != null ? assignee() : this.assignee,
  assignees: assignees ?? this.assignees,
  authorAssociation: authorAssociation ?? this.authorAssociation,
  body: body != null ? body() : this.body,
  closedAt: closedAt != null ? closedAt() : this.closedAt,
  comments: comments ?? this.comments,
  commentsUrl: commentsUrl ?? this.commentsUrl,
  createdAt: createdAt ?? this.createdAt,
  draft: draft != null ? draft() : this.draft,
  eventsUrl: eventsUrl ?? this.eventsUrl,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  labels: labels != null ? labels() : this.labels,
  labelsUrl: labelsUrl ?? this.labelsUrl,
  locked: locked != null ? locked() : this.locked,
  milestone: milestone != null ? milestone() : this.milestone,
  nodeId: nodeId ?? this.nodeId,
  number: number ?? this.number,
  performedViaGithubApp: performedViaGithubApp != null ? performedViaGithubApp() : this.performedViaGithubApp,
  pullRequest: pullRequest != null ? pullRequest() : this.pullRequest,
  reactions: reactions ?? this.reactions,
  repositoryUrl: repositoryUrl ?? this.repositoryUrl,
  pinnedComment: pinnedComment != null ? pinnedComment() : this.pinnedComment,
  subIssuesSummary: subIssuesSummary != null ? subIssuesSummary() : this.subIssuesSummary,
  issueDependenciesSummary: issueDependenciesSummary != null ? issueDependenciesSummary() : this.issueDependenciesSummary,
  issueFieldValues: issueFieldValues != null ? issueFieldValues() : this.issueFieldValues,
  state: state != null ? state() : this.state,
  stateReason: stateReason != null ? stateReason() : this.stateReason,
  timelineUrl: timelineUrl != null ? timelineUrl() : this.timelineUrl,
  type: type != null ? type() : this.type,
  title: title ?? this.title,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssuesEditedIssue &&
          activeLockReason == other.activeLockReason &&
          assignee == other.assignee &&
          listEquals(assignees, other.assignees) &&
          authorAssociation == other.authorAssociation &&
          body == other.body &&
          closedAt == other.closedAt &&
          comments == other.comments &&
          commentsUrl == other.commentsUrl &&
          createdAt == other.createdAt &&
          draft == other.draft &&
          eventsUrl == other.eventsUrl &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          listEquals(labels, other.labels) &&
          labelsUrl == other.labelsUrl &&
          locked == other.locked &&
          milestone == other.milestone &&
          nodeId == other.nodeId &&
          number == other.number &&
          performedViaGithubApp == other.performedViaGithubApp &&
          pullRequest == other.pullRequest &&
          reactions == other.reactions &&
          repositoryUrl == other.repositoryUrl &&
          pinnedComment == other.pinnedComment &&
          subIssuesSummary == other.subIssuesSummary &&
          issueDependenciesSummary == other.issueDependenciesSummary &&
          listEquals(issueFieldValues, other.issueFieldValues) &&
          state == other.state &&
          stateReason == other.stateReason &&
          timelineUrl == other.timelineUrl &&
          type == other.type &&
          title == other.title &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          user == other.user;

@override int get hashCode => Object.hashAll([activeLockReason, assignee, Object.hashAll(assignees), authorAssociation, body, closedAt, comments, commentsUrl, createdAt, draft, eventsUrl, htmlUrl, id, Object.hashAll(labels ?? const []), labelsUrl, locked, milestone, nodeId, number, performedViaGithubApp, pullRequest, reactions, repositoryUrl, pinnedComment, subIssuesSummary, issueDependenciesSummary, Object.hashAll(issueFieldValues ?? const []), state, stateReason, timelineUrl, type, title, updatedAt, url, user]);

@override String toString() => 'WebhookIssuesEditedIssue(activeLockReason: $activeLockReason, assignee: $assignee, assignees: $assignees, authorAssociation: $authorAssociation, body: $body, closedAt: $closedAt, comments: $comments, commentsUrl: $commentsUrl, createdAt: $createdAt, draft: $draft, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, id: $id, labels: $labels, labelsUrl: $labelsUrl, locked: $locked, milestone: $milestone, nodeId: $nodeId, number: $number, performedViaGithubApp: $performedViaGithubApp, pullRequest: $pullRequest, reactions: $reactions, repositoryUrl: $repositoryUrl, pinnedComment: $pinnedComment, subIssuesSummary: $subIssuesSummary, issueDependenciesSummary: $issueDependenciesSummary, issueFieldValues: $issueFieldValues, state: $state, stateReason: $stateReason, timelineUrl: $timelineUrl, type: $type, title: $title, updatedAt: $updatedAt, url: $url, user: $user)';

 }
