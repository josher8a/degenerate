// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShippingAddressValidation (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The address validation capabilities to use.
sealed class IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode();

factory IssuingCardShippingAddressValidationMode.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'normalization_only' => normalizationOnly,
  'validation_and_normalization' => validationAndNormalization,
  _ => IssuingCardShippingAddressValidationMode$Unknown(json),
}; }

static const IssuingCardShippingAddressValidationMode disabled = IssuingCardShippingAddressValidationMode$disabled._();

static const IssuingCardShippingAddressValidationMode normalizationOnly = IssuingCardShippingAddressValidationMode$normalizationOnly._();

static const IssuingCardShippingAddressValidationMode validationAndNormalization = IssuingCardShippingAddressValidationMode$validationAndNormalization._();

static const List<IssuingCardShippingAddressValidationMode> values = [disabled, normalizationOnly, validationAndNormalization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'normalization_only' => 'normalizationOnly',
  'validation_and_normalization' => 'validationAndNormalization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardShippingAddressValidationMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() normalizationOnly, required W Function() validationAndNormalization, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardShippingAddressValidationMode$disabled() => disabled(),
      IssuingCardShippingAddressValidationMode$normalizationOnly() => normalizationOnly(),
      IssuingCardShippingAddressValidationMode$validationAndNormalization() => validationAndNormalization(),
      IssuingCardShippingAddressValidationMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? normalizationOnly, W Function()? validationAndNormalization, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardShippingAddressValidationMode$disabled() => disabled != null ? disabled() : orElse(value),
      IssuingCardShippingAddressValidationMode$normalizationOnly() => normalizationOnly != null ? normalizationOnly() : orElse(value),
      IssuingCardShippingAddressValidationMode$validationAndNormalization() => validationAndNormalization != null ? validationAndNormalization() : orElse(value),
      IssuingCardShippingAddressValidationMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardShippingAddressValidationMode($value)';

 }
@immutable final class IssuingCardShippingAddressValidationMode$disabled extends IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationMode$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationMode$normalizationOnly extends IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode$normalizationOnly._();

@override String get value => 'normalization_only';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationMode$normalizationOnly;

@override int get hashCode => 'normalization_only'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationMode$validationAndNormalization extends IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode$validationAndNormalization._();

@override String get value => 'validation_and_normalization';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationMode$validationAndNormalization;

@override int get hashCode => 'validation_and_normalization'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationMode$Unknown extends IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardShippingAddressValidationMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
