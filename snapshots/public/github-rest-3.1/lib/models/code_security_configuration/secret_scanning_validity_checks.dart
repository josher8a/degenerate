// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningValidityChecks)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning validity checks
sealed class SecretScanningValidityChecks {const SecretScanningValidityChecks();

factory SecretScanningValidityChecks.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretScanningValidityChecks$Unknown(json),
}; }

static const SecretScanningValidityChecks enabled = SecretScanningValidityChecks$enabled._();

static const SecretScanningValidityChecks disabled = SecretScanningValidityChecks$disabled._();

static const SecretScanningValidityChecks notSet = SecretScanningValidityChecks$notSet._();

static const List<SecretScanningValidityChecks> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is SecretScanningValidityChecks$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningValidityChecks$enabled() => enabled(),
      SecretScanningValidityChecks$disabled() => disabled(),
      SecretScanningValidityChecks$notSet() => notSet(),
      SecretScanningValidityChecks$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningValidityChecks$enabled() => enabled != null ? enabled() : orElse(value),
      SecretScanningValidityChecks$disabled() => disabled != null ? disabled() : orElse(value),
      SecretScanningValidityChecks$notSet() => notSet != null ? notSet() : orElse(value),
      SecretScanningValidityChecks$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningValidityChecks($value)';

 }
@immutable final class SecretScanningValidityChecks$enabled extends SecretScanningValidityChecks {const SecretScanningValidityChecks$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningValidityChecks$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class SecretScanningValidityChecks$disabled extends SecretScanningValidityChecks {const SecretScanningValidityChecks$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningValidityChecks$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SecretScanningValidityChecks$notSet extends SecretScanningValidityChecks {const SecretScanningValidityChecks$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningValidityChecks$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class SecretScanningValidityChecks$Unknown extends SecretScanningValidityChecks {const SecretScanningValidityChecks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningValidityChecks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
