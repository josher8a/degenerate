// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_name.dart';import 'package:pub_github_rest_3_1/models/webhook_release_edited/changes_make_latest.dart';import 'package:pub_github_rest_3_1/models/webhook_release_edited/tag_name.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes/webhooks_changes_body.dart';@immutable final class WebhookReleaseEditedChanges {const WebhookReleaseEditedChanges({this.body, this.name, this.tagName, this.makeLatest, });

factory WebhookReleaseEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookReleaseEditedChanges(
  body: json['body'] != null ? WebhooksChangesBody.fromJson(json['body'] as Map<String, dynamic>) : null,
  name: json['name'] != null ? WebhookLabelEditedChangesName.fromJson(json['name'] as Map<String, dynamic>) : null,
  tagName: json['tag_name'] != null ? TagName.fromJson(json['tag_name'] as Map<String, dynamic>) : null,
  makeLatest: json['make_latest'] != null ? ChangesMakeLatest.fromJson(json['make_latest'] as Map<String, dynamic>) : null,
); }

final WebhooksChangesBody? body;

final WebhookLabelEditedChangesName? name;

final TagName? tagName;

final ChangesMakeLatest? makeLatest;

Map<String, dynamic> toJson() { return {
  if (body != null) 'body': body?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (tagName != null) 'tag_name': tagName?.toJson(),
  if (makeLatest != null) 'make_latest': makeLatest?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'body', 'name', 'tag_name', 'make_latest'}.contains(key)); } 
WebhookReleaseEditedChanges copyWith({WebhooksChangesBody Function()? body, WebhookLabelEditedChangesName Function()? name, TagName Function()? tagName, ChangesMakeLatest Function()? makeLatest, }) { return WebhookReleaseEditedChanges(
  body: body != null ? body() : this.body,
  name: name != null ? name() : this.name,
  tagName: tagName != null ? tagName() : this.tagName,
  makeLatest: makeLatest != null ? makeLatest() : this.makeLatest,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookReleaseEditedChanges &&
          body == other.body &&
          name == other.name &&
          tagName == other.tagName &&
          makeLatest == other.makeLatest; } 
@override int get hashCode { return Object.hash(body, name, tagName, makeLatest); } 
@override String toString() { return 'WebhookReleaseEditedChanges(body: $body, name: $name, tagName: $tagName, makeLatest: $makeLatest)'; } 
 }
