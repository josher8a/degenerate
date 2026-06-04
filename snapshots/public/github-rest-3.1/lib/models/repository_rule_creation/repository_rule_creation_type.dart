// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCreation (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleCreationType {const RepositoryRuleCreationType._(this.value);

factory RepositoryRuleCreationType.fromJson(String json) { return switch (json) {
  'creation' => creation,
  _ => RepositoryRuleCreationType._(json),
}; }

static const RepositoryRuleCreationType creation = RepositoryRuleCreationType._('creation');

static const List<RepositoryRuleCreationType> values = [creation];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'creation' => 'creation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCreationType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCreationType($value)';

 }
