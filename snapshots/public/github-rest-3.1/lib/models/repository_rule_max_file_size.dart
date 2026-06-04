// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMaxFileSize

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_max_file_size/repository_rule_max_file_size_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_max_file_size/repository_rule_max_file_size_type.dart';/// Prevent commits with individual files that exceed the specified limit from being pushed to the commit graph.
@immutable final class RepositoryRuleMaxFileSize {const RepositoryRuleMaxFileSize({required this.type, this.parameters, });

factory RepositoryRuleMaxFileSize.fromJson(Map<String, dynamic> json) { return RepositoryRuleMaxFileSize(
  type: RepositoryRuleMaxFileSizeType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleMaxFileSizeParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleMaxFileSizeType type;

final RepositoryRuleMaxFileSizeParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleMaxFileSize copyWith({RepositoryRuleMaxFileSizeType? type, RepositoryRuleMaxFileSizeParameters? Function()? parameters, }) { return RepositoryRuleMaxFileSize(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleMaxFileSize &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleMaxFileSize(type: $type, parameters: $parameters)';

 }
