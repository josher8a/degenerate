// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class AccountGroupMembership {const AccountGroupMembership({this.paymentsPricing});

factory AccountGroupMembership.fromJson(Map<String, dynamic> json) { return AccountGroupMembership(
  paymentsPricing: json['payments_pricing'] as String?,
); }

/// The group the account is in to determine their payments pricing, and null if the account is on customized pricing. [See the Platform pricing tool documentation](https://docs.stripe.com/connect/platform-pricing-tools) for details.
final String? paymentsPricing;

Map<String, dynamic> toJson() { return {
  'payments_pricing': ?paymentsPricing,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payments_pricing'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final paymentsPricing$ = paymentsPricing;
if (paymentsPricing$ != null) {
  if (paymentsPricing$.length > 5000) { errors.add('paymentsPricing: length must be <= 5000'); }
}
return errors; } 
AccountGroupMembership copyWith({String? Function()? paymentsPricing}) { return AccountGroupMembership(
  paymentsPricing: paymentsPricing != null ? paymentsPricing() : this.paymentsPricing,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountGroupMembership &&
          paymentsPricing == other.paymentsPricing;

@override int get hashCode => paymentsPricing.hashCode;

@override String toString() => 'AccountGroupMembership(paymentsPricing: $paymentsPricing)';

 }
