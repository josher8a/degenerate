// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_details_address.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_name.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/email.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_billing_details_address.dart';import 'package:pub_stripe_spec3/models/post_terminal_locations_location_request/phone.dart';@immutable final class PostPaymentMethodsPaymentMethodRequestBillingDetails {const PostPaymentMethodsPaymentMethodRequestBillingDetails({this.address, this.email, this.name, this.phone, this.taxId, });

factory PostPaymentMethodsPaymentMethodRequestBillingDetails.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsPaymentMethodRequestBillingDetails(
  address: json['address'] != null ? OneOf2.parse(json['address'], fromA: (v) => BillingDetailsAddress.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  email: json['email'] != null ? OneOf2.parse(json['email'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  name: json['name'] != null ? OneOf2.parse(json['name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  phone: json['phone'] != null ? OneOf2.parse(json['phone'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  taxId: json['tax_id'] as String?,
); }

final PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress? address;

final Email? email;

final PostBillingPortalConfigurationsConfigurationRequestName? name;

final Phone? phone;

final String? taxId;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (email != null) 'email': email?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (phone != null) 'phone': phone?.toJson(),
  'tax_id': ?taxId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'email', 'name', 'phone', 'tax_id'}.contains(key)); } 
PostPaymentMethodsPaymentMethodRequestBillingDetails copyWith({PostPaymentMethodsPaymentMethodRequestBillingDetailsAddress Function()? address, Email Function()? email, PostBillingPortalConfigurationsConfigurationRequestName Function()? name, Phone Function()? phone, String Function()? taxId, }) { return PostPaymentMethodsPaymentMethodRequestBillingDetails(
  address: address != null ? address() : this.address,
  email: email != null ? email() : this.email,
  name: name != null ? name() : this.name,
  phone: phone != null ? phone() : this.phone,
  taxId: taxId != null ? taxId() : this.taxId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsPaymentMethodRequestBillingDetails &&
          address == other.address &&
          email == other.email &&
          name == other.name &&
          phone == other.phone &&
          taxId == other.taxId; } 
@override int get hashCode { return Object.hash(address, email, name, phone, taxId); } 
@override String toString() { return 'PostPaymentMethodsPaymentMethodRequestBillingDetails(address: $address, email: $email, name: $name, phone: $phone, taxId: $taxId)'; } 
 }
