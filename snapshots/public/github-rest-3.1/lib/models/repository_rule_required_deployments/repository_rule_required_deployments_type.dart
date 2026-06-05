// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredDeployments (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleRequiredDeploymentsType {const RepositoryRuleRequiredDeploymentsType();

factory RepositoryRuleRequiredDeploymentsType.fromJson(String json) { return switch (json) {
  'required_deployments' => requiredDeployments,
  _ => RepositoryRuleRequiredDeploymentsType$Unknown(json),
}; }

static const RepositoryRuleRequiredDeploymentsType requiredDeployments = RepositoryRuleRequiredDeploymentsType$requiredDeployments._();

static const List<RepositoryRuleRequiredDeploymentsType> values = [requiredDeployments];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_deployments' => 'requiredDeployments',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleRequiredDeploymentsType$Unknown; } 
@override String toString() => 'RepositoryRuleRequiredDeploymentsType($value)';

 }
@immutable final class RepositoryRuleRequiredDeploymentsType$requiredDeployments extends RepositoryRuleRequiredDeploymentsType {const RepositoryRuleRequiredDeploymentsType$requiredDeployments._();

@override String get value => 'required_deployments';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleRequiredDeploymentsType$requiredDeployments;

@override int get hashCode => 'required_deployments'.hashCode;

 }
@immutable final class RepositoryRuleRequiredDeploymentsType$Unknown extends RepositoryRuleRequiredDeploymentsType {const RepositoryRuleRequiredDeploymentsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredDeploymentsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
