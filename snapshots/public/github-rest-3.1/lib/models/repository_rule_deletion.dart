// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleDeletion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_deletion/repository_rule_deletion_type.dart';/// Only allow users with bypass permissions to delete matching refs.
@immutable final class RepositoryRuleDeletion {const RepositoryRuleDeletion({required this.type});

factory RepositoryRuleDeletion.fromJson(Map<String, dynamic> json) { return RepositoryRuleDeletion(
  type: RepositoryRuleDeletionType.fromJson(json['type'] as String),
); }

final RepositoryRuleDeletionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleDeletion copyWith({RepositoryRuleDeletionType? type}) { return RepositoryRuleDeletion(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleDeletion &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleDeletion(type: $type)';

 }
