// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_edited/webhook_discussion_edited_changes_title.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes/webhooks_changes_body.dart';@immutable final class WebhookDiscussionEditedChanges {const WebhookDiscussionEditedChanges({this.body, this.title, });

factory WebhookDiscussionEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookDiscussionEditedChanges(
  body: json['body'] != null ? WebhooksChangesBody.fromJson(json['body'] as Map<String, dynamic>) : null,
  title: json['title'] != null ? WebhookDiscussionEditedChangesTitle.fromJson(json['title'] as Map<String, dynamic>) : null,
); }

final WebhooksChangesBody? body;

final WebhookDiscussionEditedChangesTitle? title;

Map<String, dynamic> toJson() { return {
  if (body != null) 'body': body?.toJson(),
  if (title != null) 'title': title?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'title'}.contains(key)); } 
WebhookDiscussionEditedChanges copyWith({WebhooksChangesBody? Function()? body, WebhookDiscussionEditedChangesTitle? Function()? title, }) { return WebhookDiscussionEditedChanges(
  body: body != null ? body() : this.body,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionEditedChanges &&
          body == other.body &&
          title == other.title;

@override int get hashCode => Object.hash(body, title);

@override String toString() => 'WebhookDiscussionEditedChanges(body: $body, title: $title)';

 }
