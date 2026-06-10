// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: CodeScanningDefaultSetup)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning default setup
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup();

factory CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup enabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup disabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup notSet = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDefaultSetup$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
