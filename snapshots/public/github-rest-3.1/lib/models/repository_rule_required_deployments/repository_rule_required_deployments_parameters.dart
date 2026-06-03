// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredDeployments (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleRequiredDeploymentsParameters {const RepositoryRuleRequiredDeploymentsParameters({required this.requiredDeploymentEnvironments});

factory RepositoryRuleRequiredDeploymentsParameters.fromJson(Map<String, dynamic> json) { return RepositoryRuleRequiredDeploymentsParameters(
  requiredDeploymentEnvironments: (json['required_deployment_environments'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The environments that must be successfully deployed to before branches can be merged.
final List<String> requiredDeploymentEnvironments;

Map<String, dynamic> toJson() { return {
  'required_deployment_environments': requiredDeploymentEnvironments,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('required_deployment_environments'); } 
RepositoryRuleRequiredDeploymentsParameters copyWith({List<String>? requiredDeploymentEnvironments}) { return RepositoryRuleRequiredDeploymentsParameters(
  requiredDeploymentEnvironments: requiredDeploymentEnvironments ?? this.requiredDeploymentEnvironments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleRequiredDeploymentsParameters &&
          listEquals(requiredDeploymentEnvironments, other.requiredDeploymentEnvironments);

@override int get hashCode => Object.hashAll(requiredDeploymentEnvironments);

@override String toString() => 'RepositoryRuleRequiredDeploymentsParameters(requiredDeploymentEnvironments: $requiredDeploymentEnvironments)';

 }
