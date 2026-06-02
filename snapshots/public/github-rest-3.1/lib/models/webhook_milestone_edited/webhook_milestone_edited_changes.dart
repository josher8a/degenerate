// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_edited/webhook_discussion_edited_changes_title.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_description.dart';import 'package:pub_github_rest_3_1/models/webhook_milestone_edited/due_on.dart';/// The changes to the milestone if the action was `edited`.
@immutable final class WebhookMilestoneEditedChanges {const WebhookMilestoneEditedChanges({this.description, this.dueOn, this.title, });

factory WebhookMilestoneEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookMilestoneEditedChanges(
  description: json['description'] != null ? WebhookLabelEditedChangesDescription.fromJson(json['description'] as Map<String, dynamic>) : null,
  dueOn: json['due_on'] != null ? DueOn.fromJson(json['due_on'] as Map<String, dynamic>) : null,
  title: json['title'] != null ? WebhookDiscussionEditedChangesTitle.fromJson(json['title'] as Map<String, dynamic>) : null,
); }

final WebhookLabelEditedChangesDescription? description;

final DueOn? dueOn;

final WebhookDiscussionEditedChangesTitle? title;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  if (dueOn != null) 'due_on': dueOn?.toJson(),
  if (title != null) 'title': title?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'due_on', 'title'}.contains(key)); } 
WebhookMilestoneEditedChanges copyWith({WebhookLabelEditedChangesDescription? Function()? description, DueOn? Function()? dueOn, WebhookDiscussionEditedChangesTitle? Function()? title, }) { return WebhookMilestoneEditedChanges(
  description: description != null ? description() : this.description,
  dueOn: dueOn != null ? dueOn() : this.dueOn,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookMilestoneEditedChanges &&
          description == other.description &&
          dueOn == other.dueOn &&
          title == other.title;

@override int get hashCode => Object.hash(description, dueOn, title);

@override String toString() => 'WebhookMilestoneEditedChanges(description: $description, dueOn: $dueOn, title: $title)';

 }
