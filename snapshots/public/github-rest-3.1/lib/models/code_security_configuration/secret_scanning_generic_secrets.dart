// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningGenericSecrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Copilot secret scanning
sealed class SecretScanningGenericSecrets {const SecretScanningGenericSecrets();

factory SecretScanningGenericSecrets.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningGenericSecrets$Unknown(json),
}; }

static const SecretScanningGenericSecrets enabled = SecretScanningGenericSecrets$enabled._();

static const SecretScanningGenericSecrets disabled = SecretScanningGenericSecrets$disabled._();

static const SecretScanningGenericSecrets notSet = SecretScanningGenericSecrets$notSet._();

static const List<SecretScanningGenericSecrets> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is SecretScanningGenericSecrets$Unknown; } 
@override String toString() => 'SecretScanningGenericSecrets($value)';

 }
@immutable final class SecretScanningGenericSecrets$enabled extends SecretScanningGenericSecrets {const SecretScanningGenericSecrets$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningGenericSecrets$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class SecretScanningGenericSecrets$disabled extends SecretScanningGenericSecrets {const SecretScanningGenericSecrets$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningGenericSecrets$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SecretScanningGenericSecrets$notSet extends SecretScanningGenericSecrets {const SecretScanningGenericSecrets$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningGenericSecrets$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class SecretScanningGenericSecrets$Unknown extends SecretScanningGenericSecrets {const SecretScanningGenericSecrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningGenericSecrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
