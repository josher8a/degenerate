// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_opened/old_issue.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_opened/old_repository.dart';@immutable final class WebhookIssuesOpenedChanges {const WebhookIssuesOpenedChanges({required this.oldIssue, required this.oldRepository, });

factory WebhookIssuesOpenedChanges.fromJson(Map<String, dynamic> json) { return WebhookIssuesOpenedChanges(
  oldIssue: json['old_issue'] != null ? OldIssue.fromJson(json['old_issue'] as Map<String, dynamic>) : null,
  oldRepository: OldRepository.fromJson(json['old_repository'] as Map<String, dynamic>),
); }

/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
final OldIssue? oldIssue;

/// A git repository
final OldRepository oldRepository;

Map<String, dynamic> toJson() { return {
  if (oldIssue != null) 'old_issue': oldIssue?.toJson(),
  'old_repository': oldRepository.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('old_issue') &&
      json.containsKey('old_repository'); } 
WebhookIssuesOpenedChanges copyWith({OldIssue? Function()? oldIssue, OldRepository? oldRepository, }) { return WebhookIssuesOpenedChanges(
  oldIssue: oldIssue != null ? oldIssue() : this.oldIssue,
  oldRepository: oldRepository ?? this.oldRepository,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookIssuesOpenedChanges &&
          oldIssue == other.oldIssue &&
          oldRepository == other.oldRepository; } 
@override int get hashCode { return Object.hash(oldIssue, oldRepository); } 
@override String toString() { return 'WebhookIssuesOpenedChanges(oldIssue: $oldIssue, oldRepository: $oldRepository)'; } 
 }
