// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningExtendedMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning extended metadata
@immutable final class SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata._(this.value);

factory SecretScanningExtendedMetadata.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningExtendedMetadata._(json),
}; }

static const SecretScanningExtendedMetadata enabled = SecretScanningExtendedMetadata._('enabled');

static const SecretScanningExtendedMetadata disabled = SecretScanningExtendedMetadata._('disabled');

static const SecretScanningExtendedMetadata notSet = SecretScanningExtendedMetadata._('not_set');

static const List<SecretScanningExtendedMetadata> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningExtendedMetadata && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretScanningExtendedMetadata($value)';

 }
