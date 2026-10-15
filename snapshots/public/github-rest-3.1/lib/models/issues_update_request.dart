// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue/issue_state_reason.dart';import 'package:pub_github_rest_3_1/models/issues_create_request/issues_create_request_labels.dart';import 'package:pub_github_rest_3_1/models/issues_create_request/issues_create_request_labels_variant2.dart';import 'package:pub_github_rest_3_1/models/issues_update_request/issues_update_request_state.dart';@immutable final class IssuesUpdateRequest {const IssuesUpdateRequest({this.title = const Omittable.absent(), this.body = const Omittable.absent(), this.assignee = const Omittable.absent(), this.state, this.stateReason = const Omittable.absent(), this.milestone = const Omittable.absent(), this.labels, this.assignees, this.type = const Omittable.absent(), });

factory IssuesUpdateRequest.fromJson(Map<String, dynamic> json) {return IssuesUpdateRequest(
  title: json.containsKey('title') ? Omittable(json['title']) : const Omittable.absent(),
  body: json.containsKey('body') ? Omittable(json['body'] as String?) : const Omittable.absent(),
  assignee: json.containsKey('assignee') ? Omittable(json['assignee'] as String?) : const Omittable.absent(),
  state: json['state'] != null ? IssuesUpdateRequestState.fromJson(json['state'] as String) : null,
  stateReason: json.containsKey('state_reason') ? Omittable(json['state_reason'] != null ? IssueStateReason.fromJson(json['state_reason'] as String) : null) : const Omittable.absent(),
  milestone: json.containsKey('milestone') ? Omittable(json['milestone']) : const Omittable.absent(),
  labels: (json['labels'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => IssuesCreateRequestLabelsVariant2.fromJson(v as Map<String, dynamic>),)).toList(),
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json.containsKey('type') ? Omittable(json['type'] as String?) : const Omittable.absent(),
);}

/// The title of the issue.
/// 
/// The title of the issue.
/// 
/// One of: String, int
final Omittable<dynamic> title;

/// The contents of the issue.
final Omittable<String?> body;

/// Username to assign to this issue. **This field is closing down.**
final Omittable<String?> assignee;

/// The open or closed state of the issue.
final IssuesUpdateRequestState? state;

/// The reason for the state change. Ignored unless `state` is changed.
final Omittable<IssueStateReason?> stateReason;

/// One of: String, int
final Omittable<dynamic> milestone;

/// Labels to associate with this issue. Pass one or more labels to _replace_ the set of labels on this issue. Send an empty array (`[]`) to clear all labels from the issue. Only users with push access can set labels for issues. Without push access to the repository, label changes are silently dropped.
final List<IssuesCreateRequestLabels>? labels;

/// Usernames to assign to this issue. Pass one or more user logins to _replace_ the set of assignees on this issue. Send an empty array (`[]`) to clear all assignees from the issue. Only users with push access can set assignees for new issues. Without push access to the repository, assignee changes are silently dropped.
final List<String>? assignees;

/// The name of the issue type to associate with this issue or use `null` to remove the current issue type. Only users with push access can set the type for issues. Without push access to the repository, type changes are silently dropped.
final Omittable<String?> type;

Map<String, dynamic> toJson() {return {
  if (title.isPresent) 'title': title.value,
  if (body.isPresent) 'body': body.value,
  if (assignee.isPresent) 'assignee': assignee.value,
  if (state != null) 'state': state?.toJson(),
  if (stateReason.isPresent) 'state_reason': stateReason.value?.toJson(),
  if (milestone.isPresent) 'milestone': milestone.value,
  if (labels != null) 'labels': labels?.map((e) => e.toJson()).toList(),
  'assignees': ?assignees,
  if (type.isPresent) 'type': type.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'title', 'body', 'assignee', 'state', 'state_reason', 'milestone', 'labels', 'assignees', 'type'}.contains(key));}
IssuesUpdateRequest copyWith({Omittable<dynamic>? title, Omittable<String?>? body, Omittable<String?>? assignee, IssuesUpdateRequestState? Function()? state, Omittable<IssueStateReason?>? stateReason, Omittable<dynamic>? milestone, List<IssuesCreateRequestLabels>? Function()? labels, List<String>? Function()? assignees, Omittable<String?>? type, }) {return IssuesUpdateRequest(
  title: title ?? this.title,
  body: body ?? this.body,
  assignee: assignee ?? this.assignee,
  state: state != null ? state() : this.state,
  stateReason: stateReason ?? this.stateReason,
  milestone: milestone ?? this.milestone,
  labels: labels != null ? labels() : this.labels,
  assignees: assignees != null ? assignees() : this.assignees,
  type: type ?? this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesUpdateRequest &&
          title == other.title &&
          body == other.body &&
          assignee == other.assignee &&
          state == other.state &&
          stateReason == other.stateReason &&
          milestone == other.milestone &&
          listEquals(labels, other.labels) &&
          listEquals(assignees, other.assignees) &&
          type == other.type;

@override int get hashCode => Object.hash(title, body, assignee, state, stateReason, milestone, Object.hashAll(labels ?? const []), Object.hashAll(assignees ?? const []), type);

@override String toString() => 'IssuesUpdateRequest(\n  title: $title,\n  body: $body,\n  assignee: $assignee,\n  state: $state,\n  stateReason: $stateReason,\n  milestone: $milestone,\n  labels: $labels,\n  assignees: $assignees,\n  type: $type,\n)';

}
