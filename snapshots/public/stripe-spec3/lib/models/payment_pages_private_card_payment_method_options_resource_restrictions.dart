// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_private_card_payment_method_options_resource_restrictions/brands_blocked.dart';/// 
@immutable final class PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions {const PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions({this.brandsBlocked});

factory PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.fromJson(Map<String, dynamic> json) { return PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions(
  brandsBlocked: (json['brands_blocked'] as List<dynamic>?)?.map((e) => BrandsBlocked.fromJson(e as String)).toList(),
); }

/// Specify the card brands to block in the Checkout Session. If a customer enters or selects a card belonging to a blocked brand, they can't complete the Session.
final List<BrandsBlocked>? brandsBlocked;

Map<String, dynamic> toJson() { return {
  if (brandsBlocked != null) 'brands_blocked': brandsBlocked?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'brands_blocked'}.contains(key)); } 
PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions copyWith({List<BrandsBlocked>? Function()? brandsBlocked}) { return PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions(
  brandsBlocked: brandsBlocked != null ? brandsBlocked() : this.brandsBlocked,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions &&
          listEquals(brandsBlocked, other.brandsBlocked); } 
@override int get hashCode { return Object.hashAll(brandsBlocked ?? const []); } 
@override String toString() { return 'PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions(brandsBlocked: $brandsBlocked)'; } 
 }
