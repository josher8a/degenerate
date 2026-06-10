// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: CodeScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning delegated alert dismissal
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal();

factory CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal enabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal disabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal notSet = CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
