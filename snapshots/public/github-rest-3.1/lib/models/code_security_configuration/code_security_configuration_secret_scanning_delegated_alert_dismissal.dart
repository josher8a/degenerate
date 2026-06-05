// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning delegated alert dismissal
sealed class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal();

factory CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal enabled = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled._();

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal disabled = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled._();

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal notSet = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet._();

static const List<CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled() => enabled(),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled() => disabled(),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet() => notSet(),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled extends CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled extends CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet extends CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown extends CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
