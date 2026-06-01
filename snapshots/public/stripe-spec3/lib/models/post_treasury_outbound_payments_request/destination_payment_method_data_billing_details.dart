// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_details_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_name.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_address.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/email.dart';import 'package:pub_stripe_spec3/models/post_terminal_locations_location_request/phone.dart';@immutable final class DestinationPaymentMethodDataBillingDetails {const DestinationPaymentMethodDataBillingDetails({this.address, this.email, this.name, this.phone, });

factory DestinationPaymentMethodDataBillingDetails.fromJson(Map<String, dynamic> json) { return DestinationPaymentMethodDataBillingDetails(
  address: json['address'] != null ? OneOf2.parse(json['address'], fromA: (v) => billing_details_address.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  email: json['email'] != null ? OneOf2.parse(json['email'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  name: json['name'] != null ? OneOf2.parse(json['name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  phone: json['phone'] != null ? OneOf2.parse(json['phone'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostCustomersCustomerRequestAddress? address;

final Email? email;

final PostBillingPortalConfigurationsConfigurationRequestName? name;

final Phone? phone;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (email != null) 'email': email?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (phone != null) 'phone': phone?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'email', 'name', 'phone'}.contains(key)); } 
DestinationPaymentMethodDataBillingDetails copyWith({PostCustomersCustomerRequestAddress Function()? address, Email Function()? email, PostBillingPortalConfigurationsConfigurationRequestName Function()? name, Phone Function()? phone, }) { return DestinationPaymentMethodDataBillingDetails(
  address: address != null ? address() : this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DestinationPaymentMethodDataBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone; } 
@override int get hashCode { return Object.hash(address, email, name, phone); } 
@override String toString() { return 'DestinationPaymentMethodDataBillingDetails(address: $address, email: $email, name: $name, phone: $phone)'; } 
 }
