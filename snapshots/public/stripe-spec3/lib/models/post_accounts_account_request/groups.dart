// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/payments_pricing.dart';/// A hash of account group type to tokens. These are account groups this account should be added to.
@immutable final class Groups {const Groups({this.paymentsPricing});

factory Groups.fromJson(Map<String, dynamic> json) { return Groups(
  paymentsPricing: json['payments_pricing'] != null ? OneOf2.parse(json['payments_pricing'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PaymentsPricing? paymentsPricing;

Map<String, dynamic> toJson() { return {
  if (paymentsPricing != null) 'payments_pricing': paymentsPricing?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payments_pricing'}.contains(key)); } 
Groups copyWith({PaymentsPricing? Function()? paymentsPricing}) { return Groups(
  paymentsPricing: paymentsPricing != null ? paymentsPricing() : this.paymentsPricing,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Groups &&
          paymentsPricing == other.paymentsPricing; } 
@override int get hashCode { return paymentsPricing.hashCode; } 
@override String toString() { return 'Groups(paymentsPricing: $paymentsPricing)'; } 
 }
