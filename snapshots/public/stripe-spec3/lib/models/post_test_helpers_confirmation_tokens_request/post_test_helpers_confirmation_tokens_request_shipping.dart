// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping/customer_shipping_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/recipient_shipping_with_optional_fields_address/recipient_shipping_with_optional_fields_address_phone.dart';/// Shipping information for this ConfirmationToken.
@immutable final class PostTestHelpersConfirmationTokensRequestShipping {const PostTestHelpersConfirmationTokensRequestShipping({required this.address, required this.name, this.phone, });

factory PostTestHelpersConfirmationTokensRequestShipping.fromJson(Map<String, dynamic> json) { return PostTestHelpersConfirmationTokensRequestShipping(
  address: CustomerShippingAddress.fromJson(json['address'] as Map<String, dynamic>),
  name: json['name'] as String,
  phone: json['phone'] != null ? OneOf2.parse(json['phone'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CustomerShippingAddress address;

final String name;

final RecipientShippingWithOptionalFieldsAddressPhone? phone;

Map<String, dynamic> toJson() { return {
  'address': address.toJson(),
  'name': name,
  if (phone != null) 'phone': phone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 5000) errors.add('name: length must be <= 5000');
return errors; } 
PostTestHelpersConfirmationTokensRequestShipping copyWith({CustomerShippingAddress? address, String? name, RecipientShippingWithOptionalFieldsAddressPhone? Function()? phone, }) { return PostTestHelpersConfirmationTokensRequestShipping(
  address: address ?? this.address,
  name: name ?? this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersConfirmationTokensRequestShipping &&
          address == other.address &&
          name == other.name &&
          phone == other.phone;

@override int get hashCode => Object.hash(address, name, phone);

@override String toString() => 'PostTestHelpersConfirmationTokensRequestShipping(address: $address, name: $name, phone: $phone)';

 }
