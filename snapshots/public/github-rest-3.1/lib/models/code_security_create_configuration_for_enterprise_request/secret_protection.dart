// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: SecretProtection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Secret Protection features.
sealed class SecretProtection {const SecretProtection();

factory SecretProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretProtection$Unknown(json),
}; }

static const SecretProtection enabled = SecretProtection$enabled._();

static const SecretProtection disabled = SecretProtection$disabled._();

static const SecretProtection notSet = SecretProtection$notSet._();

static const List<SecretProtection> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is SecretProtection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      SecretProtection$enabled() => enabled(),
      SecretProtection$disabled() => disabled(),
      SecretProtection$notSet() => notSet(),
      SecretProtection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      SecretProtection$enabled() => enabled != null ? enabled() : orElse(value),
      SecretProtection$disabled() => disabled != null ? disabled() : orElse(value),
      SecretProtection$notSet() => notSet != null ? notSet() : orElse(value),
      SecretProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretProtection($value)';

 }
@immutable final class SecretProtection$enabled extends SecretProtection {const SecretProtection$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretProtection$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class SecretProtection$disabled extends SecretProtection {const SecretProtection$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is SecretProtection$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class SecretProtection$notSet extends SecretProtection {const SecretProtection$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is SecretProtection$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class SecretProtection$Unknown extends SecretProtection {const SecretProtection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretProtection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
