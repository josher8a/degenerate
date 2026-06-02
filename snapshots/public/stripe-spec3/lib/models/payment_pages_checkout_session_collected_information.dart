// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_checkout_address_details.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCollectedInformation {const PaymentPagesCheckoutSessionCollectedInformation({this.businessName, this.individualName, this.shippingDetails, });

factory PaymentPagesCheckoutSessionCollectedInformation.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionCollectedInformation(
  businessName: json['business_name'] as String?,
  individualName: json['individual_name'] as String?,
  shippingDetails: json['shipping_details'] != null ? PaymentPagesCheckoutSessionCheckoutAddressDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null,
); }

/// Customer’s business name for this Checkout Session
final String? businessName;

/// Customer’s individual name for this Checkout Session
final String? individualName;

/// Shipping information for this Checkout Session.
final PaymentPagesCheckoutSessionCheckoutAddressDetails? shippingDetails;

Map<String, dynamic> toJson() { return {
  'business_name': ?businessName,
  'individual_name': ?individualName,
  if (shippingDetails != null) 'shipping_details': shippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'business_name', 'individual_name', 'shipping_details'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final businessName$ = businessName;
if (businessName$ != null) {
  if (businessName$.length > 5000) errors.add('businessName: length must be <= 5000');
}
final individualName$ = individualName;
if (individualName$ != null) {
  if (individualName$.length > 5000) errors.add('individualName: length must be <= 5000');
}
return errors; } 
PaymentPagesCheckoutSessionCollectedInformation copyWith({String? Function()? businessName, String? Function()? individualName, PaymentPagesCheckoutSessionCheckoutAddressDetails? Function()? shippingDetails, }) { return PaymentPagesCheckoutSessionCollectedInformation(
  businessName: businessName != null ? businessName() : this.businessName,
  individualName: individualName != null ? individualName() : this.individualName,
  shippingDetails: shippingDetails != null ? shippingDetails() : this.shippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCollectedInformation &&
          businessName == other.businessName &&
          individualName == other.individualName &&
          shippingDetails == other.shippingDetails;

@override int get hashCode => Object.hash(businessName, individualName, shippingDetails);

@override String toString() => 'PaymentPagesCheckoutSessionCollectedInformation(businessName: $businessName, individualName: $individualName, shippingDetails: $shippingDetails)';

 }
