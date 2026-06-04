// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCreation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_creation/repository_rule_creation_type.dart';/// Only allow users with bypass permission to create matching refs.
@immutable final class RepositoryRuleCreation {const RepositoryRuleCreation({required this.type});

factory RepositoryRuleCreation.fromJson(Map<String, dynamic> json) { return RepositoryRuleCreation(
  type: RepositoryRuleCreationType.fromJson(json['type'] as String),
); }

final RepositoryRuleCreationType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCreation copyWith({RepositoryRuleCreationType? type}) { return RepositoryRuleCreation(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCreation &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleCreation(type: $type)';

 }
