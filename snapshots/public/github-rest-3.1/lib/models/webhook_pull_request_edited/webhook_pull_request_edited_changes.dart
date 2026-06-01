// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_edited/webhook_discussion_edited_changes_title.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_edited/changes_base.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes/webhooks_changes_body.dart';/// The changes to the comment if the action was `edited`.
@immutable final class WebhookPullRequestEditedChanges {const WebhookPullRequestEditedChanges({this.base, this.body, this.title, });

factory WebhookPullRequestEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookPullRequestEditedChanges(
  base: json['base'] != null ? ChangesBase.fromJson(json['base'] as Map<String, dynamic>) : null,
  body: json['body'] != null ? WebhooksChangesBody.fromJson(json['body'] as Map<String, dynamic>) : null,
  title: json['title'] != null ? WebhookDiscussionEditedChangesTitle.fromJson(json['title'] as Map<String, dynamic>) : null,
); }

final ChangesBase? base;

final WebhooksChangesBody? body;

final WebhookDiscussionEditedChangesTitle? title;

Map<String, dynamic> toJson() { return {
  if (base != null) 'base': base?.toJson(),
  if (body != null) 'body': body?.toJson(),
  if (title != null) 'title': title?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'base', 'body', 'title'}.contains(key)); } 
WebhookPullRequestEditedChanges copyWith({ChangesBase? Function()? base, WebhooksChangesBody? Function()? body, WebhookDiscussionEditedChangesTitle? Function()? title, }) { return WebhookPullRequestEditedChanges(
  base: base != null ? base() : this.base,
  body: body != null ? body() : this.body,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestEditedChanges &&
          base == other.base &&
          body == other.body &&
          title == other.title; } 
@override int get hashCode { return Object.hash(base, body, title); } 
@override String toString() { return 'WebhookPullRequestEditedChanges(base: $base, body: $body, title: $title)'; } 
 }
