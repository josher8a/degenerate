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
/// Exhaustive match on the enum value.
W when<W>({required W Function() creation, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCreationType$creation() => creation(),
      RepositoryRuleCreationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creation, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCreationType$creation() => creation != null ? creation() : orElse(value),
      RepositoryRuleCreationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
