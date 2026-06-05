// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredStatusChecks (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleRequiredStatusChecksType {const RepositoryRuleRequiredStatusChecksType();

factory RepositoryRuleRequiredStatusChecksType.fromJson(String json) { return switch (json) {
  'required_status_checks' => requiredStatusChecks,
  _ => RepositoryRuleRequiredStatusChecksType$Unknown(json),
}; }

static const RepositoryRuleRequiredStatusChecksType requiredStatusChecks = RepositoryRuleRequiredStatusChecksType$requiredStatusChecks._();

static const List<RepositoryRuleRequiredStatusChecksType> values = [requiredStatusChecks];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_status_checks' => 'requiredStatusChecks',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleRequiredStatusChecksType$Unknown; } 
@override String toString() => 'RepositoryRuleRequiredStatusChecksType($value)';

 }
@immutable final class RepositoryRuleRequiredStatusChecksType$requiredStatusChecks extends RepositoryRuleRequiredStatusChecksType {const RepositoryRuleRequiredStatusChecksType$requiredStatusChecks._();

@override String get value => 'required_status_checks';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleRequiredStatusChecksType$requiredStatusChecks;

@override int get hashCode => 'required_status_checks'.hashCode;

 }
@immutable final class RepositoryRuleRequiredStatusChecksType$Unknown extends RepositoryRuleRequiredStatusChecksType {const RepositoryRuleRequiredStatusChecksType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredStatusChecksType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
