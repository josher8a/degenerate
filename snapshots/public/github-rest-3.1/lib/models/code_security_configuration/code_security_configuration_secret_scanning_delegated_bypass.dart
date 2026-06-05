// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningDelegatedBypass)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning delegated bypass
sealed class CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass();

factory CodeSecurityConfigurationSecretScanningDelegatedBypass.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningDelegatedBypass$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningDelegatedBypass enabled = CodeSecurityConfigurationSecretScanningDelegatedBypass$enabled._();

static const CodeSecurityConfigurationSecretScanningDelegatedBypass disabled = CodeSecurityConfigurationSecretScanningDelegatedBypass$disabled._();

static const CodeSecurityConfigurationSecretScanningDelegatedBypass notSet = CodeSecurityConfigurationSecretScanningDelegatedBypass$notSet._();

static const List<CodeSecurityConfigurationSecretScanningDelegatedBypass> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningDelegatedBypass$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningDelegatedBypass($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypass$enabled extends CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedBypass$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypass$disabled extends CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedBypass$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypass$notSet extends CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningDelegatedBypass$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypass$Unknown extends CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningDelegatedBypass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
