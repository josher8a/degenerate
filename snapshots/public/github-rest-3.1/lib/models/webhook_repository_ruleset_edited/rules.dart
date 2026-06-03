// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryRulesetEdited (inline: Changes > Rules)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_repository_ruleset_edited/rules_updated.dart';@immutable final class Rules {const Rules({this.added, this.deleted, this.updated, });

factory Rules.fromJson(Map<String, dynamic> json) { return Rules(
  added: (json['added'] as List<dynamic>?)?.map((e) => RepositoryRule.fromJson(e as Map<String, dynamic>)).toList(),
  deleted: (json['deleted'] as List<dynamic>?)?.map((e) => RepositoryRule.fromJson(e as Map<String, dynamic>)).toList(),
  updated: (json['updated'] as List<dynamic>?)?.map((e) => RulesUpdated.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RepositoryRule>? added;

final List<RepositoryRule>? deleted;

final List<RulesUpdated>? updated;

Map<String, dynamic> toJson() { return {
  if (added != null) 'added': added?.map((e) => e.toJson()).toList(),
  if (deleted != null) 'deleted': deleted?.map((e) => e.toJson()).toList(),
  if (updated != null) 'updated': updated?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'added', 'deleted', 'updated'}.contains(key)); } 
Rules copyWith({List<RepositoryRule>? Function()? added, List<RepositoryRule>? Function()? deleted, List<RulesUpdated>? Function()? updated, }) { return Rules(
  added: added != null ? added() : this.added,
  deleted: deleted != null ? deleted() : this.deleted,
  updated: updated != null ? updated() : this.updated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Rules &&
          listEquals(added, other.added) &&
          listEquals(deleted, other.deleted) &&
          listEquals(updated, other.updated);

@override int get hashCode => Object.hash(Object.hashAll(added ?? const []), Object.hashAll(deleted ?? const []), Object.hashAll(updated ?? const []));

@override String toString() => 'Rules(added: $added, deleted: $deleted, updated: $updated)';

 }
