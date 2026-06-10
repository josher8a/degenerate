// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretScanningPushProtection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning push protection
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection();

factory CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection enabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection disabled = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection notSet = CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection {const CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestSecretScanningPushProtection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
