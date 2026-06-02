// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesRemoveSubIssueRequest {const IssuesRemoveSubIssueRequest({required this.subIssueId});

factory IssuesRemoveSubIssueRequest.fromJson(Map<String, dynamic> json) { return IssuesRemoveSubIssueRequest(
  subIssueId: (json['sub_issue_id'] as num).toInt(),
); }

/// The id of the sub-issue to remove
final int subIssueId;

Map<String, dynamic> toJson() { return {
  'sub_issue_id': subIssueId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('sub_issue_id') && json['sub_issue_id'] is num; } 
IssuesRemoveSubIssueRequest copyWith({int? subIssueId}) { return IssuesRemoveSubIssueRequest(
  subIssueId: subIssueId ?? this.subIssueId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesRemoveSubIssueRequest &&
          subIssueId == other.subIssueId;

@override int get hashCode => subIssueId.hashCode;

@override String toString() => 'IssuesRemoveSubIssueRequest(subIssueId: $subIssueId)';

 }
