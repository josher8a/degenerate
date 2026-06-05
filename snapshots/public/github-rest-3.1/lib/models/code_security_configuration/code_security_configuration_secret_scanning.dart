// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanning)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning
sealed class CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning();

factory CodeSecurityConfigurationSecretScanning.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanning$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanning enabled = CodeSecurityConfigurationSecretScanning$enabled._();

static const CodeSecurityConfigurationSecretScanning disabled = CodeSecurityConfigurationSecretScanning$disabled._();

static const CodeSecurityConfigurationSecretScanning notSet = CodeSecurityConfigurationSecretScanning$notSet._();

static const List<CodeSecurityConfigurationSecretScanning> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanning$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanning($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanning$enabled extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$disabled extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$notSet extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanning$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanning$Unknown extends CodeSecurityConfigurationSecretScanning {const CodeSecurityConfigurationSecretScanning$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanning$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
