// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingCardsCardRequest (inline: Shipping)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_shipping/issuing_card_shipping_type.dart';import 'package:pub_stripe_spec3/models/issuing_card_shipping/service.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/billing_address.dart';import 'package:pub_stripe_spec3/models/post_issuing_cards_card_request/address_validation.dart';import 'package:pub_stripe_spec3/models/post_issuing_cards_card_request/customs.dart';/// The address where the card will be shipped.
@immutable final class PostIssuingCardsCardRequestShipping {const PostIssuingCardsCardRequestShipping({required this.address, required this.name, this.addressValidation, this.customs, this.phoneNumber, this.requireSignature, this.service, this.type, });

factory PostIssuingCardsCardRequestShipping.fromJson(Map<String, dynamic> json) { return PostIssuingCardsCardRequestShipping(
  address: BillingAddress.fromJson(json['address'] as Map<String, dynamic>),
  addressValidation: json['address_validation'] != null ? AddressValidation.fromJson(json['address_validation'] as Map<String, dynamic>) : null,
  customs: json['customs'] != null ? Customs.fromJson(json['customs'] as Map<String, dynamic>) : null,
  name: json['name'] as String,
  phoneNumber: json['phone_number'] as String?,
  requireSignature: json['require_signature'] as bool?,
  service: json['service'] != null ? Service.fromJson(json['service'] as String) : null,
  type: json['type'] != null ? IssuingCardShippingType.fromJson(json['type'] as String) : null,
); }

final BillingAddress address;

final AddressValidation? addressValidation;

final Customs? customs;

final String name;

final String? phoneNumber;

final bool? requireSignature;

final Service? service;

final IssuingCardShippingType? type;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  if (addressValidation != null) 'address_validation': addressValidation?.toJson(),
  if (customs != null) 'customs': customs?.toJson(),
  'name': name,
  'phone_number': ?phoneNumber,
  'require_signature': ?requireSignature,
  if (service != null) 'service': service?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) { errors.add('name: length must be <= 5000'); }
return errors; } 
PostIssuingCardsCardRequestShipping copyWith({BillingAddress? address, AddressValidation? Function()? addressValidation, Customs? Function()? customs, String? name, String? Function()? phoneNumber, bool? Function()? requireSignature, Service? Function()? service, IssuingCardShippingType? Function()? type, }) { return PostIssuingCardsCardRequestShipping(
  address: address ?? this.address,
  addressValidation: addressValidation != null ? addressValidation() : this.addressValidation,
  customs: customs != null ? customs() : this.customs,
  name: name ?? this.name,
  phoneNumber: phoneNumber != null ? phoneNumber() : this.phoneNumber,
  requireSignature: requireSignature != null ? requireSignature() : this.requireSignature,
  service: service != null ? service() : this.service,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingCardsCardRequestShipping &&
          address == other.address &&
          addressValidation == other.addressValidation &&
          customs == other.customs &&
          name == other.name &&
          phoneNumber == other.phoneNumber &&
          requireSignature == other.requireSignature &&
          service == other.service &&
          type == other.type;

@override int get hashCode => Object.hash(address, addressValidation, customs, name, phoneNumber, requireSignature, service, type);

@override String toString() => 'PostIssuingCardsCardRequestShipping(address: $address, addressValidation: $addressValidation, customs: $customs, name: $name, phoneNumber: $phoneNumber, requireSignature: $requireSignature, service: $service, type: $type)';

 }
