// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependabotAlerts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot alerts
sealed class CodeSecurityConfigurationDependabotAlerts {const CodeSecurityConfigurationDependabotAlerts();

factory CodeSecurityConfigurationDependabotAlerts.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationDependabotAlerts$Unknown(json),
}; }

static const CodeSecurityConfigurationDependabotAlerts enabled = CodeSecurityConfigurationDependabotAlerts$enabled._();

static const CodeSecurityConfigurationDependabotAlerts disabled = CodeSecurityConfigurationDependabotAlerts$disabled._();

static const CodeSecurityConfigurationDependabotAlerts notSet = CodeSecurityConfigurationDependabotAlerts$notSet._();

static const List<CodeSecurityConfigurationDependabotAlerts> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationDependabotAlerts$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependabotAlerts$enabled() => enabled(),
      CodeSecurityConfigurationDependabotAlerts$disabled() => disabled(),
      CodeSecurityConfigurationDependabotAlerts$notSet() => notSet(),
      CodeSecurityConfigurationDependabotAlerts$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationDependabotAlerts$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationDependabotAlerts$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationDependabotAlerts$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationDependabotAlerts$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationDependabotAlerts($value)';

 }
@immutable final class CodeSecurityConfigurationDependabotAlerts$enabled extends CodeSecurityConfigurationDependabotAlerts {const CodeSecurityConfigurationDependabotAlerts$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotAlerts$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotAlerts$disabled extends CodeSecurityConfigurationDependabotAlerts {const CodeSecurityConfigurationDependabotAlerts$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotAlerts$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotAlerts$notSet extends CodeSecurityConfigurationDependabotAlerts {const CodeSecurityConfigurationDependabotAlerts$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotAlerts$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotAlerts$Unknown extends CodeSecurityConfigurationDependabotAlerts {const CodeSecurityConfigurationDependabotAlerts$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependabotAlerts$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
