// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionCollectedInformation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_checkout_address_details.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCollectedInformation {const PaymentPagesCheckoutSessionCollectedInformation({this.businessName = const Omittable.absent(), this.individualName = const Omittable.absent(), this.shippingDetails = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionCollectedInformation.fromJson(Map<String, dynamic> json) {return PaymentPagesCheckoutSessionCollectedInformation(
  businessName: json.containsKey('business_name') ? Omittable(json['business_name'] as String?) : const Omittable.absent(),
  individualName: json.containsKey('individual_name') ? Omittable(json['individual_name'] as String?) : const Omittable.absent(),
  shippingDetails: json.containsKey('shipping_details') ? Omittable(json['shipping_details'] != null ? PaymentPagesCheckoutSessionCheckoutAddressDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// Customer’s business name for this Checkout Session
final Omittable<String?> businessName;

/// Customer’s individual name for this Checkout Session
final Omittable<String?> individualName;

/// Shipping information for this Checkout Session.
final Omittable<PaymentPagesCheckoutSessionCheckoutAddressDetails?> shippingDetails;

Map<String, dynamic> toJson() {return {
  if (businessName.isPresent) 'business_name': businessName.value,
  if (individualName.isPresent) 'individual_name': individualName.value,
  if (shippingDetails.isPresent) 'shipping_details': shippingDetails.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'business_name', 'individual_name', 'shipping_details'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final businessName$ = businessName.value;
if (businessName$ != null) {
  if (businessName$.runes.length > 5000) { errors.add('businessName: length must be <= 5000'); }
}
final individualName$ = individualName.value;
if (individualName$ != null) {
  if (individualName$.runes.length > 5000) { errors.add('individualName: length must be <= 5000'); }
}
return errors;}
PaymentPagesCheckoutSessionCollectedInformation copyWith({Omittable<String?>? businessName, Omittable<String?>? individualName, Omittable<PaymentPagesCheckoutSessionCheckoutAddressDetails?>? shippingDetails, }) {return PaymentPagesCheckoutSessionCollectedInformation(
  businessName: businessName ?? this.businessName,
  individualName: individualName ?? this.individualName,
  shippingDetails: shippingDetails ?? this.shippingDetails,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCollectedInformation &&
          businessName == other.businessName &&
          individualName == other.individualName &&
          shippingDetails == other.shippingDetails;

@override int get hashCode => Object.hash(businessName, individualName, shippingDetails);

@override String toString() => 'PaymentPagesCheckoutSessionCollectedInformation(businessName: $businessName, individualName: $individualName, shippingDetails: $shippingDetails)';

}
