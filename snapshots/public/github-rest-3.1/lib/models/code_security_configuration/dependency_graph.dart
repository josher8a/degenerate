// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraph)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependency Graph
sealed class DependencyGraph {const DependencyGraph();

factory DependencyGraph.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependencyGraph$Unknown(json),
}; }

static const DependencyGraph enabled = DependencyGraph$enabled._();

static const DependencyGraph disabled = DependencyGraph$disabled._();

static const DependencyGraph notSet = DependencyGraph$notSet._();

static const List<DependencyGraph> values = [enabled, disabled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependencyGraph$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      DependencyGraph$enabled() => enabled(),
      DependencyGraph$disabled() => disabled(),
      DependencyGraph$notSet() => notSet(),
      DependencyGraph$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      DependencyGraph$enabled() => enabled != null ? enabled() : orElse(value),
      DependencyGraph$disabled() => disabled != null ? disabled() : orElse(value),
      DependencyGraph$notSet() => notSet != null ? notSet() : orElse(value),
      DependencyGraph$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependencyGraph($value)';

 }
@immutable final class DependencyGraph$enabled extends DependencyGraph {const DependencyGraph$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraph$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class DependencyGraph$disabled extends DependencyGraph {const DependencyGraph$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraph$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class DependencyGraph$notSet extends DependencyGraph {const DependencyGraph$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraph$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class DependencyGraph$Unknown extends DependencyGraph {const DependencyGraph$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyGraph$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
