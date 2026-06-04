// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMergeQueue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_merge_queue/repository_rule_merge_queue_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_merge_queue/repository_rule_merge_queue_type.dart';/// Merges must be performed via a merge queue.
@immutable final class RepositoryRuleMergeQueue {const RepositoryRuleMergeQueue({required this.type, this.parameters, });

factory RepositoryRuleMergeQueue.fromJson(Map<String, dynamic> json) { return RepositoryRuleMergeQueue(
  type: RepositoryRuleMergeQueueType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleMergeQueueParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleMergeQueueType type;

final RepositoryRuleMergeQueueParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleMergeQueue copyWith({RepositoryRuleMergeQueueType? type, RepositoryRuleMergeQueueParameters? Function()? parameters, }) { return RepositoryRuleMergeQueue(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleMergeQueue &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleMergeQueue(type: $type, parameters: $parameters)';

 }
