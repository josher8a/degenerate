// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCodeScanning

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_code_scanning/repository_rule_code_scanning_parameters.dart';import 'package:pub_github_rest_3_1/models/repository_rule_code_scanning/repository_rule_code_scanning_type.dart';/// Choose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated.
@immutable final class RepositoryRuleCodeScanning {const RepositoryRuleCodeScanning({required this.type, this.parameters, });

factory RepositoryRuleCodeScanning.fromJson(Map<String, dynamic> json) { return RepositoryRuleCodeScanning(
  type: RepositoryRuleCodeScanningType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleCodeScanningParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleCodeScanningType type;

final RepositoryRuleCodeScanningParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleCodeScanning copyWith({RepositoryRuleCodeScanningType? type, RepositoryRuleCodeScanningParameters? Function()? parameters, }) { return RepositoryRuleCodeScanning(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleCodeScanning &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleCodeScanning(type: $type, parameters: $parameters)';

 }
