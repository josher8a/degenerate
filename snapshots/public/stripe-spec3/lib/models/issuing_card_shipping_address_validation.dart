// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardShippingAddressValidation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/issuing_card_shipping_address_validation/issuing_card_shipping_address_validation_mode.dart';/// The validation result for the shipping address.
sealed class IssuingCardShippingAddressValidationResult {const IssuingCardShippingAddressValidationResult();

factory IssuingCardShippingAddressValidationResult.fromJson(String json) { return switch (json) {
  'indeterminate' => indeterminate,
  'likely_deliverable' => likelyDeliverable,
  'likely_undeliverable' => likelyUndeliverable,
  _ => IssuingCardShippingAddressValidationResult$Unknown(json),
}; }

static const IssuingCardShippingAddressValidationResult indeterminate = IssuingCardShippingAddressValidationResult$indeterminate._();

static const IssuingCardShippingAddressValidationResult likelyDeliverable = IssuingCardShippingAddressValidationResult$likelyDeliverable._();

static const IssuingCardShippingAddressValidationResult likelyUndeliverable = IssuingCardShippingAddressValidationResult$likelyUndeliverable._();

static const List<IssuingCardShippingAddressValidationResult> values = [indeterminate, likelyDeliverable, likelyUndeliverable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'indeterminate' => 'indeterminate',
  'likely_deliverable' => 'likelyDeliverable',
  'likely_undeliverable' => 'likelyUndeliverable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardShippingAddressValidationResult$Unknown; } 
@override String toString() => 'IssuingCardShippingAddressValidationResult($value)';

 }
@immutable final class IssuingCardShippingAddressValidationResult$indeterminate extends IssuingCardShippingAddressValidationResult {const IssuingCardShippingAddressValidationResult$indeterminate._();

@override String get value => 'indeterminate';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationResult$indeterminate;

@override int get hashCode => 'indeterminate'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationResult$likelyDeliverable extends IssuingCardShippingAddressValidationResult {const IssuingCardShippingAddressValidationResult$likelyDeliverable._();

@override String get value => 'likely_deliverable';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationResult$likelyDeliverable;

@override int get hashCode => 'likely_deliverable'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationResult$likelyUndeliverable extends IssuingCardShippingAddressValidationResult {const IssuingCardShippingAddressValidationResult$likelyUndeliverable._();

@override String get value => 'likely_undeliverable';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidationResult$likelyUndeliverable;

@override int get hashCode => 'likely_undeliverable'.hashCode;

 }
@immutable final class IssuingCardShippingAddressValidationResult$Unknown extends IssuingCardShippingAddressValidationResult {const IssuingCardShippingAddressValidationResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardShippingAddressValidationResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingCardShippingAddressValidation {const IssuingCardShippingAddressValidation({required this.mode, this.normalizedAddress, this.result, });

factory IssuingCardShippingAddressValidation.fromJson(Map<String, dynamic> json) { return IssuingCardShippingAddressValidation(
  mode: IssuingCardShippingAddressValidationMode.fromJson(json['mode'] as String),
  normalizedAddress: json['normalized_address'] != null ? Address.fromJson(json['normalized_address'] as Map<String, dynamic>) : null,
  result: json['result'] != null ? IssuingCardShippingAddressValidationResult.fromJson(json['result'] as String) : null,
); }

/// The address validation capabilities to use.
final IssuingCardShippingAddressValidationMode mode;

/// The normalized shipping address.
final Address? normalizedAddress;

/// The validation result for the shipping address.
final IssuingCardShippingAddressValidationResult? result;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  if (normalizedAddress != null) 'normalized_address': normalizedAddress?.toJson(),
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
IssuingCardShippingAddressValidation copyWith({IssuingCardShippingAddressValidationMode? mode, Address? Function()? normalizedAddress, IssuingCardShippingAddressValidationResult? Function()? result, }) { return IssuingCardShippingAddressValidation(
  mode: mode ?? this.mode,
  normalizedAddress: normalizedAddress != null ? normalizedAddress() : this.normalizedAddress,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardShippingAddressValidation &&
          mode == other.mode &&
          normalizedAddress == other.normalizedAddress &&
          result == other.result;

@override int get hashCode => Object.hash(mode, normalizedAddress, result);

@override String toString() => 'IssuingCardShippingAddressValidation(mode: $mode, normalizedAddress: $normalizedAddress, result: $result)';

 }
