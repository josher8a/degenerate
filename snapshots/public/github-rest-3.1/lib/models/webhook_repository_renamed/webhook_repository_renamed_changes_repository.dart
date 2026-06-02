// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_label_edited/webhook_label_edited_changes_name.dart';@immutable final class WebhookRepositoryRenamedChangesRepository {const WebhookRepositoryRenamedChangesRepository({required this.name});

factory WebhookRepositoryRenamedChangesRepository.fromJson(Map<String, dynamic> json) { return WebhookRepositoryRenamedChangesRepository(
  name: WebhookLabelEditedChangesName.fromJson(json['name'] as Map<String, dynamic>),
); }

final WebhookLabelEditedChangesName name;

Map<String, dynamic> toJson() { return {
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name'); } 
WebhookRepositoryRenamedChangesRepository copyWith({WebhookLabelEditedChangesName? name}) { return WebhookRepositoryRenamedChangesRepository(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryRenamedChangesRepository &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'WebhookRepositoryRenamedChangesRepository(name: $name)';

 }
