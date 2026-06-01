// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_edited/default_branch.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_edited/homepage.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_edited/topics.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_edited/webhook_repository_edited_changes_description.dart';@immutable final class WebhookRepositoryEditedChanges {const WebhookRepositoryEditedChanges({this.defaultBranch, this.description, this.homepage, this.topics, });

factory WebhookRepositoryEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookRepositoryEditedChanges(
  defaultBranch: json['default_branch'] != null ? DefaultBranch.fromJson(json['default_branch'] as Map<String, dynamic>) : null,
  description: json['description'] != null ? WebhookRepositoryEditedChangesDescription.fromJson(json['description'] as Map<String, dynamic>) : null,
  homepage: json['homepage'] != null ? Homepage.fromJson(json['homepage'] as Map<String, dynamic>) : null,
  topics: json['topics'] != null ? Topics.fromJson(json['topics'] as Map<String, dynamic>) : null,
); }

final DefaultBranch? defaultBranch;

final WebhookRepositoryEditedChangesDescription? description;

final Homepage? homepage;

final Topics? topics;

Map<String, dynamic> toJson() { return {
  if (defaultBranch != null) 'default_branch': defaultBranch?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (homepage != null) 'homepage': homepage?.toJson(),
  if (topics != null) 'topics': topics?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_branch', 'description', 'homepage', 'topics'}.contains(key)); } 
WebhookRepositoryEditedChanges copyWith({DefaultBranch? Function()? defaultBranch, WebhookRepositoryEditedChangesDescription? Function()? description, Homepage? Function()? homepage, Topics? Function()? topics, }) { return WebhookRepositoryEditedChanges(
  defaultBranch: defaultBranch != null ? defaultBranch() : this.defaultBranch,
  description: description != null ? description() : this.description,
  homepage: homepage != null ? homepage() : this.homepage,
  topics: topics != null ? topics() : this.topics,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookRepositoryEditedChanges &&
          defaultBranch == other.defaultBranch &&
          description == other.description &&
          homepage == other.homepage &&
          topics == other.topics; } 
@override int get hashCode { return Object.hash(defaultBranch, description, homepage, topics); } 
@override String toString() { return 'WebhookRepositoryEditedChanges(defaultBranch: $defaultBranch, description: $description, homepage: $homepage, topics: $topics)'; } 
 }
