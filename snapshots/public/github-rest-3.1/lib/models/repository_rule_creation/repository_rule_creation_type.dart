// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCreation (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCreationType {const RepositoryRuleCreationType();

factory RepositoryRuleCreationType.fromJson(String json) { return switch (json) {
  'creation' => creation,
  _ => RepositoryRuleCreationType$Unknown(json),
}; }

static const RepositoryRuleCreationType creation = RepositoryRuleCreationType$creation._();

static const List<RepositoryRuleCreationType> values = [creation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'creation' => 'creation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCreationType$Unknown; } 
@override String toString() => 'RepositoryRuleCreationType($value)';

 }
@immutable final class RepositoryRuleCreationType$creation extends RepositoryRuleCreationType {const RepositoryRuleCreationType$creation._();

@override String get value => 'creation';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCreationType$creation;

@override int get hashCode => 'creation'.hashCode;

 }
@immutable final class RepositoryRuleCreationType$Unknown extends RepositoryRuleCreationType {const RepositoryRuleCreationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCreationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
