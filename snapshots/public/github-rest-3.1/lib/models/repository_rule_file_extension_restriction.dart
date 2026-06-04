// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleFileExtensionRestriction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_file_extension_restriction/repository_rule_file_extension_restriction_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_file_extension_restriction/repository_rule_file_extension_restriction_type.dart';/// Prevent commits that include files with specified file extensions from being pushed to the commit graph.
@immutable final class RepositoryRuleFileExtensionRestriction {const RepositoryRuleFileExtensionRestriction({required this.type, this.parameters, });

factory RepositoryRuleFileExtensionRestriction.fromJson(Map<String, dynamic> json) { return RepositoryRuleFileExtensionRestriction(
  type: RepositoryRuleFileExtensionRestrictionType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleFileExtensionRestrictionParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleFileExtensionRestrictionType type;

final RepositoryRuleFileExtensionRestrictionParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleFileExtensionRestriction copyWith({RepositoryRuleFileExtensionRestrictionType? type, RepositoryRuleFileExtensionRestrictionParameters? Function()? parameters, }) { return RepositoryRuleFileExtensionRestriction(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleFileExtensionRestriction &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleFileExtensionRestriction(type: $type, parameters: $parameters)';

 }
