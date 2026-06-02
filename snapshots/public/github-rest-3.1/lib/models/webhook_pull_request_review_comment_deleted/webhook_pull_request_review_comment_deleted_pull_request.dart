// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/issues_create_milestone_request/issues_create_milestone_request_state.dart';import 'package:pub_github_rest_3_1/models/team11.dart';import 'package:pub_github_rest_3_1/models/user10.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_milestoned/issue_assignees.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_dequeued/webhook_pull_request_dequeued_pull_request_requested_reviewers.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_comment_deleted/webhook_pull_request_review_comment_deleted_pull_request_head.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/active_lock_reason.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_assignee.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_labels.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue2/webhooks_issue2_milestone.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue_comment/webhooks_issue_comment_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_auto_merge.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_base.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_requested_teams.dart';@immutable final class WebhookPullRequestReviewCommentDeletedPullRequest {const WebhookPullRequestReviewCommentDeletedPullRequest({required this.createdAt, required this.activeLockReason, required this.assignee, required this.assignees, required this.authorAssociation, required this.url, required this.base, required this.body, required this.closedAt, required this.commentsUrl, required this.commitsUrl, required this.links, required this.diffUrl, required this.updatedAt, required this.head, required this.htmlUrl, required this.id, required this.issueUrl, required this.labels, required this.locked, required this.mergeCommitSha, required this.mergedAt, required this.milestone, required this.user, required this.number, required this.patchUrl, required this.requestedReviewers, required this.requestedTeams, required this.reviewCommentUrl, required this.reviewCommentsUrl, required this.state, required this.statusesUrl, required this.title, required this.nodeId, this.autoMerge, this.draft, });

factory WebhookPullRequestReviewCommentDeletedPullRequest.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewCommentDeletedPullRequest(
  links: WebhooksPullRequest5Links.fromJson(json['_links'] as Map<String, dynamic>),
  activeLockReason: json['active_lock_reason'] != null ? ActiveLockReason.fromJson(json['active_lock_reason'] as String) : null,
  assignee: json['assignee'] != null ? WebhooksIssue2Assignee.fromJson(json['assignee'] as Map<String, dynamic>) : null,
  assignees: (json['assignees'] as List<dynamic>).map((e) => IssueAssignees.fromJson(e as Map<String, dynamic>)).toList(),
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
  autoMerge: json['auto_merge'] != null ? WebhooksPullRequest5AutoMerge.fromJson(json['auto_merge'] as Map<String, dynamic>) : null,
  base: WebhooksPullRequest5Base.fromJson(json['base'] as Map<String, dynamic>),
  body: json['body'] as String?,
  closedAt: json['closed_at'] as String?,
  commentsUrl: Uri.parse(json['comments_url'] as String),
  commitsUrl: Uri.parse(json['commits_url'] as String),
  createdAt: json['created_at'] as String,
  diffUrl: Uri.parse(json['diff_url'] as String),
  draft: json['draft'] as bool?,
  head: WebhookPullRequestReviewCommentDeletedPullRequestHead.fromJson(json['head'] as Map<String, dynamic>),
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  issueUrl: Uri.parse(json['issue_url'] as String),
  labels: (json['labels'] as List<dynamic>).map((e) => WebhooksIssue2Labels.fromJson(e as Map<String, dynamic>)).toList(),
  locked: json['locked'] as bool,
  mergeCommitSha: json['merge_commit_sha'] as String?,
  mergedAt: json['merged_at'] as String?,
  milestone: json['milestone'] != null ? WebhooksIssue2Milestone.fromJson(json['milestone'] as Map<String, dynamic>) : null,
  nodeId: json['node_id'] as String,
  number: (json['number'] as num).toInt(),
  patchUrl: Uri.parse(json['patch_url'] as String),
  requestedReviewers: (json['requested_reviewers'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => User10.fromJson(v as Map<String, dynamic>), fromB: (v) => Team11.fromJson(v as Map<String, dynamic>),)).toList(),
  requestedTeams: (json['requested_teams'] as List<dynamic>).map((e) => WebhooksPullRequest5RequestedTeams.fromJson(e as Map<String, dynamic>)).toList(),
  reviewCommentUrl: json['review_comment_url'] as String,
  reviewCommentsUrl: Uri.parse(json['review_comments_url'] as String),
  state: IssuesCreateMilestoneRequestState.fromJson(json['state'] as String),
  statusesUrl: Uri.parse(json['statuses_url'] as String),
  title: json['title'] as String,
  updatedAt: json['updated_at'] as String,
  url: Uri.parse(json['url'] as String),
  user: json['user'] != null ? WebhooksIssueCommentUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final WebhooksPullRequest5Links links;

final ActiveLockReason? activeLockReason;

final WebhooksIssue2Assignee? assignee;

final List<IssueAssignees?> assignees;

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

/// The status of auto merging a pull request.
final WebhooksPullRequest5AutoMerge? autoMerge;

final WebhooksPullRequest5Base base;

final String? body;

final String? closedAt;

final Uri commentsUrl;

final Uri commitsUrl;

final String createdAt;

final Uri diffUrl;

final bool? draft;

final WebhookPullRequestReviewCommentDeletedPullRequestHead head;

final Uri htmlUrl;

final int id;

final Uri issueUrl;

final List<WebhooksIssue2Labels> labels;

final bool locked;

final String? mergeCommitSha;

final String? mergedAt;

/// A collection of related issues and pull requests.
final WebhooksIssue2Milestone? milestone;

final String nodeId;

final int number;

final Uri patchUrl;

final List<WebhookPullRequestDequeuedPullRequestRequestedReviewers> requestedReviewers;

final List<WebhooksPullRequest5RequestedTeams> requestedTeams;

final String reviewCommentUrl;

final Uri reviewCommentsUrl;

final IssuesCreateMilestoneRequestState state;

final Uri statusesUrl;

final String title;

final String updatedAt;

final Uri url;

final WebhooksIssueCommentUser? user;

Map<String, dynamic> toJson() { return {
  '_links': links.toJson(),
  'active_lock_reason': activeLockReason != null ? activeLockReason?.toJson() : null,
  'assignee': assignee != null ? assignee?.toJson() : null,
  'assignees': assignees.map((e) => e?.toJson()).toList(),
  'author_association': authorAssociation.toJson(),
  if (autoMerge != null) 'auto_merge': autoMerge?.toJson(),
  'base': base.toJson(),
  'body': body,
  'closed_at': closedAt,
  'comments_url': commentsUrl.toString(),
  'commits_url': commitsUrl.toString(),
  'created_at': createdAt,
  'diff_url': diffUrl.toString(),
  'draft': ?draft,
  'head': head.toJson(),
  'html_url': htmlUrl.toString(),
  'id': id,
  'issue_url': issueUrl.toString(),
  'labels': labels.map((e) => e.toJson()).toList(),
  'locked': locked,
  'merge_commit_sha': mergeCommitSha,
  'merged_at': mergedAt,
  'milestone': milestone != null ? milestone?.toJson() : null,
  'node_id': nodeId,
  'number': number,
  'patch_url': patchUrl.toString(),
  'requested_reviewers': requestedReviewers.map((e) => e.toJson()).toList(),
  'requested_teams': requestedTeams.map((e) => e.toJson()).toList(),
  'review_comment_url': reviewCommentUrl,
  'review_comments_url': reviewCommentsUrl.toString(),
  'state': state.toJson(),
  'statuses_url': statusesUrl.toString(),
  'title': title,
  'updated_at': updatedAt,
  'url': url.toString(),
  'user': user != null ? user?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_links') &&
      json.containsKey('active_lock_reason') &&
      json.containsKey('assignee') &&
      json.containsKey('assignees') &&
      json.containsKey('author_association') &&
      json.containsKey('base') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('closed_at') && json['closed_at'] is String &&
      json.containsKey('comments_url') && json['comments_url'] is String &&
      json.containsKey('commits_url') && json['commits_url'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('diff_url') && json['diff_url'] is String &&
      json.containsKey('head') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('issue_url') && json['issue_url'] is String &&
      json.containsKey('labels') &&
      json.containsKey('locked') && json['locked'] is bool &&
      json.containsKey('merge_commit_sha') && json['merge_commit_sha'] is String &&
      json.containsKey('merged_at') && json['merged_at'] is String &&
      json.containsKey('milestone') &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('patch_url') && json['patch_url'] is String &&
      json.containsKey('requested_reviewers') &&
      json.containsKey('requested_teams') &&
      json.containsKey('review_comment_url') && json['review_comment_url'] is String &&
      json.containsKey('review_comments_url') && json['review_comments_url'] is String &&
      json.containsKey('state') &&
      json.containsKey('statuses_url') && json['statuses_url'] is String &&
      json.containsKey('title') && json['title'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('user'); } 
WebhookPullRequestReviewCommentDeletedPullRequest copyWith({WebhooksPullRequest5Links? links, ActiveLockReason? Function()? activeLockReason, WebhooksIssue2Assignee? Function()? assignee, List<IssueAssignees?>? assignees, AuthorAssociation? authorAssociation, WebhooksPullRequest5AutoMerge? Function()? autoMerge, WebhooksPullRequest5Base? base, String? Function()? body, String? Function()? closedAt, Uri? commentsUrl, Uri? commitsUrl, String? createdAt, Uri? diffUrl, bool? Function()? draft, WebhookPullRequestReviewCommentDeletedPullRequestHead? head, Uri? htmlUrl, int? id, Uri? issueUrl, List<WebhooksIssue2Labels>? labels, bool? locked, String? Function()? mergeCommitSha, String? Function()? mergedAt, WebhooksIssue2Milestone? Function()? milestone, String? nodeId, int? number, Uri? patchUrl, List<WebhookPullRequestDequeuedPullRequestRequestedReviewers>? requestedReviewers, List<WebhooksPullRequest5RequestedTeams>? requestedTeams, String? reviewCommentUrl, Uri? reviewCommentsUrl, IssuesCreateMilestoneRequestState? state, Uri? statusesUrl, String? title, String? updatedAt, Uri? url, WebhooksIssueCommentUser? Function()? user, }) { return WebhookPullRequestReviewCommentDeletedPullRequest(
  links: links ?? this.links,
  activeLockReason: activeLockReason != null ? activeLockReason() : this.activeLockReason,
  assignee: assignee != null ? assignee() : this.assignee,
  assignees: assignees ?? this.assignees,
  authorAssociation: authorAssociation ?? this.authorAssociation,
  autoMerge: autoMerge != null ? autoMerge() : this.autoMerge,
  base: base ?? this.base,
  body: body != null ? body() : this.body,
  closedAt: closedAt != null ? closedAt() : this.closedAt,
  commentsUrl: commentsUrl ?? this.commentsUrl,
  commitsUrl: commitsUrl ?? this.commitsUrl,
  createdAt: createdAt ?? this.createdAt,
  diffUrl: diffUrl ?? this.diffUrl,
  draft: draft != null ? draft() : this.draft,
  head: head ?? this.head,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  issueUrl: issueUrl ?? this.issueUrl,
  labels: labels ?? this.labels,
  locked: locked ?? this.locked,
  mergeCommitSha: mergeCommitSha != null ? mergeCommitSha() : this.mergeCommitSha,
  mergedAt: mergedAt != null ? mergedAt() : this.mergedAt,
  milestone: milestone != null ? milestone() : this.milestone,
  nodeId: nodeId ?? this.nodeId,
  number: number ?? this.number,
  patchUrl: patchUrl ?? this.patchUrl,
  requestedReviewers: requestedReviewers ?? this.requestedReviewers,
  requestedTeams: requestedTeams ?? this.requestedTeams,
  reviewCommentUrl: reviewCommentUrl ?? this.reviewCommentUrl,
  reviewCommentsUrl: reviewCommentsUrl ?? this.reviewCommentsUrl,
  state: state ?? this.state,
  statusesUrl: statusesUrl ?? this.statusesUrl,
  title: title ?? this.title,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewCommentDeletedPullRequest &&
          links == other.links &&
          activeLockReason == other.activeLockReason &&
          assignee == other.assignee &&
          listEquals(assignees, other.assignees) &&
          authorAssociation == other.authorAssociation &&
          autoMerge == other.autoMerge &&
          base == other.base &&
          body == other.body &&
          closedAt == other.closedAt &&
          commentsUrl == other.commentsUrl &&
          commitsUrl == other.commitsUrl &&
          createdAt == other.createdAt &&
          diffUrl == other.diffUrl &&
          draft == other.draft &&
          head == other.head &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          issueUrl == other.issueUrl &&
          listEquals(labels, other.labels) &&
          locked == other.locked &&
          mergeCommitSha == other.mergeCommitSha &&
          mergedAt == other.mergedAt &&
          milestone == other.milestone &&
          nodeId == other.nodeId &&
          number == other.number &&
          patchUrl == other.patchUrl &&
          listEquals(requestedReviewers, other.requestedReviewers) &&
          listEquals(requestedTeams, other.requestedTeams) &&
          reviewCommentUrl == other.reviewCommentUrl &&
          reviewCommentsUrl == other.reviewCommentsUrl &&
          state == other.state &&
          statusesUrl == other.statusesUrl &&
          title == other.title &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          user == other.user; } 
@override int get hashCode { return Object.hashAll([links, activeLockReason, assignee, Object.hashAll(assignees), authorAssociation, autoMerge, base, body, closedAt, commentsUrl, commitsUrl, createdAt, diffUrl, draft, head, htmlUrl, id, issueUrl, Object.hashAll(labels), locked, mergeCommitSha, mergedAt, milestone, nodeId, number, patchUrl, Object.hashAll(requestedReviewers), Object.hashAll(requestedTeams), reviewCommentUrl, reviewCommentsUrl, state, statusesUrl, title, updatedAt, url, user]); } 
@override String toString() { return 'WebhookPullRequestReviewCommentDeletedPullRequest(links: $links, activeLockReason: $activeLockReason, assignee: $assignee, assignees: $assignees, authorAssociation: $authorAssociation, autoMerge: $autoMerge, base: $base, body: $body, closedAt: $closedAt, commentsUrl: $commentsUrl, commitsUrl: $commitsUrl, createdAt: $createdAt, diffUrl: $diffUrl, draft: $draft, head: $head, htmlUrl: $htmlUrl, id: $id, issueUrl: $issueUrl, labels: $labels, locked: $locked, mergeCommitSha: $mergeCommitSha, mergedAt: $mergedAt, milestone: $milestone, nodeId: $nodeId, number: $number, patchUrl: $patchUrl, requestedReviewers: $requestedReviewers, requestedTeams: $requestedTeams, reviewCommentUrl: $reviewCommentUrl, reviewCommentsUrl: $reviewCommentsUrl, state: $state, statusesUrl: $statusesUrl, title: $title, updatedAt: $updatedAt, url: $url, user: $user)'; } 
 }
