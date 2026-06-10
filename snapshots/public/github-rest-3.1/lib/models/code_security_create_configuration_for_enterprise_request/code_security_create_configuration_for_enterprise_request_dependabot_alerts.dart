// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: DependabotAlerts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot alerts
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts();

factory CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts enabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts disabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts notSet = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotAlerts$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
