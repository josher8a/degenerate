// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookLabelEdited (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/changes_color.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_description.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_name.dart';/// The changes to the label if the action was `edited`.
@immutable final class WebhookLabelEditedChanges {const WebhookLabelEditedChanges({this.color, this.description, this.name, });

factory WebhookLabelEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookLabelEditedChanges(
  color: json['color'] != null ? ChangesColor.fromJson(json['color'] as Map<String, dynamic>) : null,
  description: json['description'] != null ? WebhookLabelEditedChangesDescription.fromJson(json['description'] as Map<String, dynamic>) : null,
  name: json['name'] != null ? WebhookLabelEditedChangesName.fromJson(json['name'] as Map<String, dynamic>) : null,
); }

final ChangesColor? color;

final WebhookLabelEditedChangesDescription? description;

final WebhookLabelEditedChangesName? name;

Map<String, dynamic> toJson() { return {
  if (color != null) 'color': color?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (name != null) 'name': name?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'color', 'description', 'name'}.contains(key)); } 
WebhookLabelEditedChanges copyWith({ChangesColor? Function()? color, WebhookLabelEditedChangesDescription? Function()? description, WebhookLabelEditedChangesName? Function()? name, }) { return WebhookLabelEditedChanges(
  color: color != null ? color() : this.color,
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookLabelEditedChanges &&
          color == other.color &&
          description == other.description &&
          name == other.name;

@override int get hashCode => Object.hash(color, description, name);

@override String toString() => 'WebhookLabelEditedChanges(color: $color, description: $description, name: $name)';

 }
