// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleNonFastForward

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_non_fast_forward/repository_rule_non_fast_forward_type.dart';/// Prevent users with push access from force pushing to refs.
@immutable final class RepositoryRuleNonFastForward {const RepositoryRuleNonFastForward({required this.type});

factory RepositoryRuleNonFastForward.fromJson(Map<String, dynamic> json) { return RepositoryRuleNonFastForward(
  type: RepositoryRuleNonFastForwardType.fromJson(json['type'] as String),
); }

final RepositoryRuleNonFastForwardType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleNonFastForward copyWith({RepositoryRuleNonFastForwardType? type}) { return RepositoryRuleNonFastForward(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleNonFastForward &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'RepositoryRuleNonFastForward(type: $type)';

 }
