// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredStatusChecks

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository_rule_required_status_checks/repository_rule_required_status_checks_parameters.dart';@immutable final class RepositoryRuleRequiredStatusChecksType {const RepositoryRuleRequiredStatusChecksType._(this.value);

factory RepositoryRuleRequiredStatusChecksType.fromJson(String json) { return switch (json) {
  'required_status_checks' => requiredStatusChecks,
  _ => RepositoryRuleRequiredStatusChecksType._(json),
}; }

static const RepositoryRuleRequiredStatusChecksType requiredStatusChecks = RepositoryRuleRequiredStatusChecksType._('required_status_checks');

static const List<RepositoryRuleRequiredStatusChecksType> values = [requiredStatusChecks];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_status_checks' => 'requiredStatusChecks',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredStatusChecksType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleRequiredStatusChecksType($value)';

 }
/// Choose which status checks must pass before the ref is updated. When enabled, commits must first be pushed to another ref where the checks pass.
@immutable final class RepositoryRuleRequiredStatusChecks {const RepositoryRuleRequiredStatusChecks({required this.type, this.parameters, });

factory RepositoryRuleRequiredStatusChecks.fromJson(Map<String, dynamic> json) { return RepositoryRuleRequiredStatusChecks(
  type: RepositoryRuleRequiredStatusChecksType.fromJson(json['type'] as String),
  parameters: json['parameters'] != null ? RepositoryRuleRequiredStatusChecksParameters.fromJson(json['parameters'] as Map<String, dynamic>) : null,
); }

final RepositoryRuleRequiredStatusChecksType type;

final RepositoryRuleRequiredStatusChecksParameters? parameters;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (parameters != null) 'parameters': parameters?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
RepositoryRuleRequiredStatusChecks copyWith({RepositoryRuleRequiredStatusChecksType? type, RepositoryRuleRequiredStatusChecksParameters? Function()? parameters, }) { return RepositoryRuleRequiredStatusChecks(
  type: type ?? this.type,
  parameters: parameters != null ? parameters() : this.parameters,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleRequiredStatusChecks &&
          type == other.type &&
          parameters == other.parameters;

@override int get hashCode => Object.hash(type, parameters);

@override String toString() => 'RepositoryRuleRequiredStatusChecks(type: $type, parameters: $parameters)';

 }
