// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes/webhooks_changes_body.dart';@immutable final class WebhookPullRequestReviewEditedChanges {const WebhookPullRequestReviewEditedChanges({this.body});

factory WebhookPullRequestReviewEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewEditedChanges(
  body: json['body'] != null ? WebhooksChangesBody.fromJson(json['body'] as Map<String, dynamic>) : null,
); }

final WebhooksChangesBody? body;

Map<String, dynamic> toJson() { return {
  if (body != null) 'body': body?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body'}.contains(key)); } 
WebhookPullRequestReviewEditedChanges copyWith({WebhooksChangesBody? Function()? body}) { return WebhookPullRequestReviewEditedChanges(
  body: body != null ? body() : this.body,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewEditedChanges &&
          body == other.body; } 
@override int get hashCode { return body.hashCode; } 
@override String toString() { return 'WebhookPullRequestReviewEditedChanges(body: $body)'; } 
 }
