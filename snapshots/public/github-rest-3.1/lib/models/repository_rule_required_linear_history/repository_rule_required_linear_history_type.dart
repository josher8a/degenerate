// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredLinearHistory (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleRequiredLinearHistoryType {const RepositoryRuleRequiredLinearHistoryType._(this.value);

factory RepositoryRuleRequiredLinearHistoryType.fromJson(String json) { return switch (json) {
  'required_linear_history' => requiredLinearHistory,
  _ => RepositoryRuleRequiredLinearHistoryType._(json),
}; }

static const RepositoryRuleRequiredLinearHistoryType requiredLinearHistory = RepositoryRuleRequiredLinearHistoryType._('required_linear_history');

static const List<RepositoryRuleRequiredLinearHistoryType> values = [requiredLinearHistory];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_linear_history' => 'requiredLinearHistory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredLinearHistoryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleRequiredLinearHistoryType($value)';

 }
