// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning delegated alert dismissal
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
