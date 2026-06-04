// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredSignatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_signatures/repository_rule_required_signatures_type.dart';/// Commits pushed to matching refs must have verified signatures.
@immutable final class RepositoryRuleRequiredSignatures {const RepositoryRuleRequiredSignatures({required this.type});

factory RepositoryRuleRequiredSignatures.fromJson(Map<String, dynamic> json) { return RepositoryRuleRequiredSignatures(
  type: RepositoryRuleRequiredSignaturesType.fromJson(json['type'] as String),
); }

final RepositoryRuleRequiredSignaturesType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleRequiredSignatures copyWith({RepositoryRuleRequiredSignaturesType? type}) { return RepositoryRuleRequiredSignatures(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleRequiredSignatures &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleRequiredSignatures(type: $type)';

 }
