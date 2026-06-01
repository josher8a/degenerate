// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue/issue_state_reason.dart';import 'package:pub_github_rest_3_1/models/issues_create_milestone_request/issues_create_milestone_request_state.dart';import 'package:pub_github_rest_3_1/models/issues_create_request/issues_create_request_labels.dart';import 'package:pub_github_rest_3_1/models/issues_create_request/issues_create_request_labels_variant2.dart';@immutable final class IssuesUpdateRequest {const IssuesUpdateRequest({this.title, this.body, this.assignee, this.state, this.stateReason, this.milestone, this.labels, this.assignees, this.type, });

factory IssuesUpdateRequest.fromJson(Map<String, dynamic> json) { return IssuesUpdateRequest(
  title: json['title'],
  body: json['body'] as String?,
  assignee: json['assignee'] as String?,
  state: json['state'] != null ? IssuesCreateMilestoneRequestState.fromJson(json['state'] as String) : null,
  stateReason: json['state_reason'] != null ? IssueStateReason.fromJson(json['state_reason'] as String) : null,
  milestone: json['milestone'],
  labels: (json['labels'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => IssuesCreateRequestLabelsVariant2.fromJson(v as Map<String, dynamic>),)).toList(),
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json['type'] as String?,
); }

/// The title of the issue.
/// 
/// The title of the issue.
/// 
/// One of: String, int
final dynamic title;

/// The contents of the issue.
final String? body;

/// Username to assign to this issue. **This field is closing down.**
final String? assignee;

/// The open or closed state of the issue.
final IssuesCreateMilestoneRequestState? state;

/// The reason for the state change. Ignored unless `state` is changed.
final IssueStateReason? stateReason;

/// One of: String, int
final dynamic milestone;

/// Labels to associate with this issue. Pass one or more labels to _replace_ the set of labels on this issue. Send an empty array (`[]`) to clear all labels from the issue. Only users with push access can set labels for issues. Without push access to the repository, label changes are silently dropped.
final List<IssuesCreateRequestLabels>? labels;

/// Usernames to assign to this issue. Pass one or more user logins to _replace_ the set of assignees on this issue. Send an empty array (`[]`) to clear all assignees from the issue. Only users with push access can set assignees for new issues. Without push access to the repository, assignee changes are silently dropped.
final List<String>? assignees;

/// The name of the issue type to associate with this issue or use `null` to remove the current issue type. Only users with push access can set the type for issues. Without push access to the repository, type changes are silently dropped.
final String? type;

Map<String, dynamic> toJson() { return {
  'title': ?title,
  'body': ?body,
  'assignee': ?assignee,
  if (state != null) 'state': state?.toJson(),
  if (stateReason != null) 'state_reason': stateReason?.toJson(),
  'milestone': ?milestone,
  if (labels != null) 'labels': labels?.map((e) => e.toJson()).toList(),
  'assignees': ?assignees,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'title', 'body', 'assignee', 'state', 'state_reason', 'milestone', 'labels', 'assignees', 'type'}.contains(key)); } 
IssuesUpdateRequest copyWith({dynamic Function()? title, String? Function()? body, String? Function()? assignee, IssuesCreateMilestoneRequestState Function()? state, IssueStateReason? Function()? stateReason, dynamic Function()? milestone, List<IssuesCreateRequestLabels> Function()? labels, List<String> Function()? assignees, String? Function()? type, }) { return IssuesUpdateRequest(
  title: title != null ? title() : this.title,
  body: body != null ? body() : this.body,
  assignee: assignee != null ? assignee() : this.assignee,
  state: state != null ? state() : this.state,
  stateReason: stateReason != null ? stateReason() : this.stateReason,
  milestone: milestone != null ? milestone() : this.milestone,
  labels: labels != null ? labels() : this.labels,
  assignees: assignees != null ? assignees() : this.assignees,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuesUpdateRequest &&
          title == other.title &&
          body == other.body &&
          assignee == other.assignee &&
          state == other.state &&
          stateReason == other.stateReason &&
          milestone == other.milestone &&
          listEquals(labels, other.labels) &&
          listEquals(assignees, other.assignees) &&
          type == other.type; } 
@override int get hashCode { return Object.hash(title, body, assignee, state, stateReason, milestone, Object.hashAll(labels ?? const []), Object.hashAll(assignees ?? const []), type); } 
@override String toString() { return 'IssuesUpdateRequest(title: $title, body: $body, assignee: $assignee, state: $state, stateReason: $stateReason, milestone: $milestone, labels: $labels, assignees: $assignees, type: $type)'; } 
 }
