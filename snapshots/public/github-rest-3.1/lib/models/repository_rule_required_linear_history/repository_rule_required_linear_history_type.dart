// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleRequiredLinearHistory (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleRequiredLinearHistoryType {const RepositoryRuleRequiredLinearHistoryType();

factory RepositoryRuleRequiredLinearHistoryType.fromJson(String json) { return switch (json) {
  'required_linear_history' => requiredLinearHistory,
  _ => RepositoryRuleRequiredLinearHistoryType$Unknown(json),
}; }

static const RepositoryRuleRequiredLinearHistoryType requiredLinearHistory = RepositoryRuleRequiredLinearHistoryType$requiredLinearHistory._();

static const List<RepositoryRuleRequiredLinearHistoryType> values = [requiredLinearHistory];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'required_linear_history' => 'requiredLinearHistory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleRequiredLinearHistoryType$Unknown; } 
@override String toString() => 'RepositoryRuleRequiredLinearHistoryType($value)';

 }
@immutable final class RepositoryRuleRequiredLinearHistoryType$requiredLinearHistory extends RepositoryRuleRequiredLinearHistoryType {const RepositoryRuleRequiredLinearHistoryType$requiredLinearHistory._();

@override String get value => 'required_linear_history';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleRequiredLinearHistoryType$requiredLinearHistory;

@override int get hashCode => 'required_linear_history'.hashCode;

 }
@immutable final class RepositoryRuleRequiredLinearHistoryType$Unknown extends RepositoryRuleRequiredLinearHistoryType {const RepositoryRuleRequiredLinearHistoryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleRequiredLinearHistoryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
