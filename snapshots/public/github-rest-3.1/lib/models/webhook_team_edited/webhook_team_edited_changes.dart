// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_description.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_name.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/changes_notification_setting.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/changes_privacy.dart';import 'package:pub_github_rest_3_1/models/webhook_team_edited/webhook_team_edited_changes_repository.dart';/// The changes to the team if the action was `edited`.
@immutable final class WebhookTeamEditedChanges {const WebhookTeamEditedChanges({this.description, this.name, this.privacy, this.notificationSetting, this.repository, });

factory WebhookTeamEditedChanges.fromJson(Map<String, dynamic> json) { return WebhookTeamEditedChanges(
  description: json['description'] != null ? WebhookLabelEditedChangesDescription.fromJson(json['description'] as Map<String, dynamic>) : null,
  name: json['name'] != null ? WebhookLabelEditedChangesName.fromJson(json['name'] as Map<String, dynamic>) : null,
  privacy: json['privacy'] != null ? ChangesPrivacy.fromJson(json['privacy'] as Map<String, dynamic>) : null,
  notificationSetting: json['notification_setting'] != null ? ChangesNotificationSetting.fromJson(json['notification_setting'] as Map<String, dynamic>) : null,
  repository: json['repository'] != null ? WebhookTeamEditedChangesRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
); }

final WebhookLabelEditedChangesDescription? description;

final WebhookLabelEditedChangesName? name;

final ChangesPrivacy? privacy;

final ChangesNotificationSetting? notificationSetting;

final WebhookTeamEditedChangesRepository? repository;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (privacy != null) 'privacy': privacy?.toJson(),
  if (notificationSetting != null) 'notification_setting': notificationSetting?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'name', 'privacy', 'notification_setting', 'repository'}.contains(key)); } 
WebhookTeamEditedChanges copyWith({WebhookLabelEditedChangesDescription? Function()? description, WebhookLabelEditedChangesName? Function()? name, ChangesPrivacy? Function()? privacy, ChangesNotificationSetting? Function()? notificationSetting, WebhookTeamEditedChangesRepository? Function()? repository, }) { return WebhookTeamEditedChanges(
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
  privacy: privacy != null ? privacy() : this.privacy,
  notificationSetting: notificationSetting != null ? notificationSetting() : this.notificationSetting,
  repository: repository != null ? repository() : this.repository,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookTeamEditedChanges &&
          description == other.description &&
          name == other.name &&
          privacy == other.privacy &&
          notificationSetting == other.notificationSetting &&
          repository == other.repository; } 
@override int get hashCode { return Object.hash(description, name, privacy, notificationSetting, repository); } 
@override String toString() { return 'WebhookTeamEditedChanges(description: $description, name: $name, privacy: $privacy, notificationSetting: $notificationSetting, repository: $repository)'; } 
 }
