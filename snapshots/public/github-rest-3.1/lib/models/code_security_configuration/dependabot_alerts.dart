// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependabotAlerts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot alerts
sealed class DependabotAlerts {const DependabotAlerts();

factory DependabotAlerts.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependabotAlerts$Unknown(json),
}; }

static const DependabotAlerts enabled = DependabotAlerts$enabled._();

static const DependabotAlerts disabled = DependabotAlerts$disabled._();

static const DependabotAlerts notSet = DependabotAlerts$notSet._();

static const List<DependabotAlerts> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is DependabotAlerts$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlerts$enabled() => enabled(),
      DependabotAlerts$disabled() => disabled(),
      DependabotAlerts$notSet() => notSet(),
      DependabotAlerts$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlerts$enabled() => enabled != null ? enabled() : orElse(value),
      DependabotAlerts$disabled() => disabled != null ? disabled() : orElse(value),
      DependabotAlerts$notSet() => notSet != null ? notSet() : orElse(value),
      DependabotAlerts$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotAlerts($value)';

 }
@immutable final class DependabotAlerts$enabled extends DependabotAlerts {const DependabotAlerts$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlerts$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class DependabotAlerts$disabled extends DependabotAlerts {const DependabotAlerts$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlerts$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class DependabotAlerts$notSet extends DependabotAlerts {const DependabotAlerts$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlerts$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class DependabotAlerts$Unknown extends DependabotAlerts {const DependabotAlerts$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlerts$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
