// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningPushProtection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning push protection
sealed class CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection();

factory CodeSecurityConfigurationSecretScanningPushProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningPushProtection$Unknown(json),
}; }

static const CodeSecurityConfigurationSecretScanningPushProtection enabled = CodeSecurityConfigurationSecretScanningPushProtection$enabled._();

static const CodeSecurityConfigurationSecretScanningPushProtection disabled = CodeSecurityConfigurationSecretScanningPushProtection$disabled._();

static const CodeSecurityConfigurationSecretScanningPushProtection notSet = CodeSecurityConfigurationSecretScanningPushProtection$notSet._();

static const List<CodeSecurityConfigurationSecretScanningPushProtection> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationSecretScanningPushProtection$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationSecretScanningPushProtection($value)';

 }
@immutable final class CodeSecurityConfigurationSecretScanningPushProtection$enabled extends CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningPushProtection$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningPushProtection$disabled extends CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningPushProtection$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningPushProtection$notSet extends CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationSecretScanningPushProtection$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationSecretScanningPushProtection$Unknown extends CodeSecurityConfigurationSecretScanningPushProtection {const CodeSecurityConfigurationSecretScanningPushProtection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningPushProtection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
