// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueCommentEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue.dart';import 'package:pub_github_rest_3_1/models/issue_comment.dart';@immutable final class IssueCommentEvent {const IssueCommentEvent({required this.action, required this.issue, required this.comment, });

factory IssueCommentEvent.fromJson(Map<String, dynamic> json) { return IssueCommentEvent(
  action: json['action'] as String,
  issue: Issue.fromJson(json['issue'] as Map<String, dynamic>),
  comment: IssueComment.fromJson(json['comment'] as Map<String, dynamic>),
); }

final String action;

final Issue issue;

final IssueComment comment;

Map<String, dynamic> toJson() { return {
  'action': action,
  'issue': issue.toJson(),
  'comment': comment.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] is String &&
      json.containsKey('issue') &&
      json.containsKey('comment'); } 
IssueCommentEvent copyWith({String? action, Issue? issue, IssueComment? comment, }) { return IssueCommentEvent(
  action: action ?? this.action,
  issue: issue ?? this.issue,
  comment: comment ?? this.comment,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssueCommentEvent &&
          action == other.action &&
          issue == other.issue &&
          comment == other.comment;

@override int get hashCode => Object.hash(action, issue, comment);

@override String toString() => 'IssueCommentEvent(action: $action, issue: $issue, comment: $comment)';

 }
