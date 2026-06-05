// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningExtendedMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning extended metadata
sealed class SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata();

factory SecretScanningExtendedMetadata.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningExtendedMetadata$Unknown(json),
}; }

static const SecretScanningExtendedMetadata enabled = SecretScanningExtendedMetadata$enabled._();

static const SecretScanningExtendedMetadata disabled = SecretScanningExtendedMetadata$disabled._();

static const SecretScanningExtendedMetadata notSet = SecretScanningExtendedMetadata$notSet._();

static const List<SecretScanningExtendedMetadata> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is SecretScanningExtendedMetadata$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningExtendedMetadata$enabled() => enabled(),
      SecretScanningExtendedMetadata$disabled() => disabled(),
      SecretScanningExtendedMetadata$notSet() => notSet(),
      SecretScanningExtendedMetadata$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningExtendedMetadata$enabled() => enabled != null ? enabled() : orElse(value),
      SecretScanningExtendedMetadata$disabled() => disabled != null ? disabled() : orElse(value),
      SecretScanningExtendedMetadata$notSet() => notSet != null ? notSet() : orElse(value),
      SecretScanningExtendedMetadata$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningExtendedMetadata($value)';

 }
@immutable final class SecretScanningExtendedMetadata$enabled extends SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningExtendedMetadata$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class SecretScanningExtendedMetadata$disabled extends SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningExtendedMetadata$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SecretScanningExtendedMetadata$notSet extends SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningExtendedMetadata$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class SecretScanningExtendedMetadata$Unknown extends SecretScanningExtendedMetadata {const SecretScanningExtendedMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningExtendedMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
