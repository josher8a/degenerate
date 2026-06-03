// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShippingAddressValidation (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The address validation capabilities to use.
@immutable final class IssuingCardShippingAddressValidationMode {const IssuingCardShippingAddressValidationMode._(this.value);

factory IssuingCardShippingAddressValidationMode.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'normalization_only' => normalizationOnly,
  'validation_and_normalization' => validationAndNormalization,
  _ => IssuingCardShippingAddressValidationMode._(json),
}; }

static const IssuingCardShippingAddressValidationMode disabled = IssuingCardShippingAddressValidationMode._('disabled');

static const IssuingCardShippingAddressValidationMode normalizationOnly = IssuingCardShippingAddressValidationMode._('normalization_only');

static const IssuingCardShippingAddressValidationMode validationAndNormalization = IssuingCardShippingAddressValidationMode._('validation_and_normalization');

static const List<IssuingCardShippingAddressValidationMode> values = [disabled, normalizationOnly, validationAndNormalization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardShippingAddressValidationMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingCardShippingAddressValidationMode($value)';

 }
