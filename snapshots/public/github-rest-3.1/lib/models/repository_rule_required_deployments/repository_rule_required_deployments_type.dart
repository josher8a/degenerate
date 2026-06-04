// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredDeployments (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleRequiredDeploymentsType {const RepositoryRuleRequiredDeploymentsType._(this.value);

factory RepositoryRuleRequiredDeploymentsType.fromJson(String json) { return switch (json) {
  'required_deployments' => requiredDeployments,
  _ => RepositoryRuleRequiredDeploymentsType._(json),
}; }

static const RepositoryRuleRequiredDeploymentsType requiredDeployments = RepositoryRuleRequiredDeploymentsType._('required_deployments');

static const List<RepositoryRuleRequiredDeploymentsType> values = [requiredDeployments];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_deployments' => 'requiredDeployments',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredDeploymentsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleRequiredDeploymentsType($value)';

 }
