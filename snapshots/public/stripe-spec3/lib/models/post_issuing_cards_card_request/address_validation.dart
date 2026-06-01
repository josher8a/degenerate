// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_shipping_address_validation/issuing_card_shipping_address_validation_mode.dart';@immutable final class AddressValidation {const AddressValidation({required this.mode});

factory AddressValidation.fromJson(Map<String, dynamic> json) { return AddressValidation(
  mode: IssuingCardShippingAddressValidationMode.fromJson(json['mode'] as String),
); }

final IssuingCardShippingAddressValidationMode mode;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
AddressValidation copyWith({IssuingCardShippingAddressValidationMode? mode}) { return AddressValidation(
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AddressValidation &&
          mode == other.mode; } 
@override int get hashCode { return mode.hashCode; } 
@override String toString() { return 'AddressValidation(mode: $mode)'; } 
 }
