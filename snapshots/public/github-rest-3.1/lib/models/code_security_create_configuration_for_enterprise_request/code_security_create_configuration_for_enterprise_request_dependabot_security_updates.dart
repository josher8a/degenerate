// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: DependabotSecurityUpdates)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot security updates
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates();

factory CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates enabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates disabled = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates notSet = CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates {const CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestDependabotSecurityUpdates$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
