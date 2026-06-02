// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_transferred/new_issue.dart';import 'package:pub_github_rest_3_1/models/webhook_issues_transferred/new_repository.dart';@immutable final class WebhookIssuesTransferredChanges {const WebhookIssuesTransferredChanges({required this.newIssue, required this.newRepository, });

factory WebhookIssuesTransferredChanges.fromJson(Map<String, dynamic> json) { return WebhookIssuesTransferredChanges(
  newIssue: NewIssue.fromJson(json['new_issue'] as Map<String, dynamic>),
  newRepository: NewRepository.fromJson(json['new_repository'] as Map<String, dynamic>),
); }

/// The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself.
final NewIssue newIssue;

/// A git repository
final NewRepository newRepository;

Map<String, dynamic> toJson() { return {
  'new_issue': newIssue.toJson(),
  'new_repository': newRepository.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('new_issue') &&
      json.containsKey('new_repository'); } 
WebhookIssuesTransferredChanges copyWith({NewIssue? newIssue, NewRepository? newRepository, }) { return WebhookIssuesTransferredChanges(
  newIssue: newIssue ?? this.newIssue,
  newRepository: newRepository ?? this.newRepository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookIssuesTransferredChanges &&
          newIssue == other.newIssue &&
          newRepository == other.newRepository;

@override int get hashCode => Object.hash(newIssue, newRepository);

@override String toString() => 'WebhookIssuesTransferredChanges(newIssue: $newIssue, newRepository: $newRepository)';

 }
