// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_ruleset_conditions.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/conditions_updated.dart';@immutable final class ChangesConditions {const ChangesConditions({this.added, this.deleted, this.updated, });

factory ChangesConditions.fromJson(Map<String, dynamic> json) { return ChangesConditions(
  added: (json['added'] as List<dynamic>?)?.map((e) => RepositoryRulesetConditions.fromJson(e as Map<String, dynamic>)).toList(),
  deleted: (json['deleted'] as List<dynamic>?)?.map((e) => RepositoryRulesetConditions.fromJson(e as Map<String, dynamic>)).toList(),
  updated: (json['updated'] as List<dynamic>?)?.map((e) => ConditionsUpdated.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RepositoryRulesetConditions>? added;

final List<RepositoryRulesetConditions>? deleted;

final List<ConditionsUpdated>? updated;

Map<String, dynamic> toJson() { return {
  if (added != null) 'added': added?.map((e) => e.toJson()).toList(),
  if (deleted != null) 'deleted': deleted?.map((e) => e.toJson()).toList(),
  if (updated != null) 'updated': updated?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'added', 'deleted', 'updated'}.contains(key)); } 
ChangesConditions copyWith({List<RepositoryRulesetConditions>? Function()? added, List<RepositoryRulesetConditions>? Function()? deleted, List<ConditionsUpdated>? Function()? updated, }) { return ChangesConditions(
  added: added != null ? added() : this.added,
  deleted: deleted != null ? deleted() : this.deleted,
  updated: updated != null ? updated() : this.updated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesConditions &&
          listEquals(added, other.added) &&
          listEquals(deleted, other.deleted) &&
          listEquals(updated, other.updated);

@override int get hashCode => Object.hash(Object.hashAll(added ?? const []), Object.hashAll(deleted ?? const []), Object.hashAll(updated ?? const []));

@override String toString() => 'ChangesConditions(added: $added, deleted: $deleted, updated: $updated)';

 }
