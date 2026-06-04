// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredStatusChecks (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleRequiredStatusChecksType {const RepositoryRuleRequiredStatusChecksType._(this.value);

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
