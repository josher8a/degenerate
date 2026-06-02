// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_renamed/webhook_repository_renamed_changes_repository.dart';@immutable final class WebhookRepositoryRenamedChanges {const WebhookRepositoryRenamedChanges({required this.repository});

factory WebhookRepositoryRenamedChanges.fromJson(Map<String, dynamic> json) { return WebhookRepositoryRenamedChanges(
  repository: WebhookRepositoryRenamedChangesRepository.fromJson(json['repository'] as Map<String, dynamic>),
); }

final WebhookRepositoryRenamedChangesRepository repository;

Map<String, dynamic> toJson() { return {
  'repository': repository.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository'); } 
WebhookRepositoryRenamedChanges copyWith({WebhookRepositoryRenamedChangesRepository? repository}) { return WebhookRepositoryRenamedChanges(
  repository: repository ?? this.repository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryRenamedChanges &&
          repository == other.repository;

@override int get hashCode => repository.hashCode;

@override String toString() => 'WebhookRepositoryRenamedChanges(repository: $repository)';

 }
