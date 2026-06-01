// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes/webhooks_changes_body.dart';@immutable final class WebhookDiscussionCommentEditedChanges {const WebhookDiscussionCommentEditedChanges({required this.body});

factory WebhookDiscussionCommentEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookDiscussionCommentEditedChanges(
  body: WebhooksChangesBody.fromJson(json['body'] as Map<String, dynamic>),
); }

final WebhooksChangesBody body;

Map<String, dynamic> toJson() { return {
  'body': body.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body'); } 
WebhookDiscussionCommentEditedChanges copyWith({WebhooksChangesBody? body}) { return WebhookDiscussionCommentEditedChanges(
  body: body ?? this.body,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookDiscussionCommentEditedChanges &&
          body == other.body; } 
@override int get hashCode { return body.hashCode; } 
@override String toString() { return 'WebhookDiscussionCommentEditedChanges(body: $body)'; } 
 }
