// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_kr_card/payment_method_details_kr_card_brand.dart';/// 
@immutable final class PaymentMethodKrCard {const PaymentMethodKrCard({this.brand, this.last4, });

factory PaymentMethodKrCard.fromJson(Map<String, dynamic> json) { return PaymentMethodKrCard(
  brand: json['brand'] != null ? PaymentMethodDetailsKrCardBrand.fromJson(json['brand'] as String) : null,
  last4: json['last4'] as String?,
); }

/// The local credit or debit card brand.
final PaymentMethodDetailsKrCardBrand? brand;

/// The last four digits of the card. This may not be present for American Express cards.
final String? last4;

Map<String, dynamic> toJson() { return {
  if (brand != null) 'brand': brand?.toJson(),
  'last4': ?last4,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'brand', 'last4'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 4) errors.add('last4: length must be <= 4');
}
return errors; } 
PaymentMethodKrCard copyWith({PaymentMethodDetailsKrCardBrand? Function()? brand, String? Function()? last4, }) { return PaymentMethodKrCard(
  brand: brand != null ? brand() : this.brand,
  last4: last4 != null ? last4() : this.last4,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodKrCard &&
          brand == other.brand &&
          last4 == other.last4;

@override int get hashCode => Object.hash(brand, last4);

@override String toString() => 'PaymentMethodKrCard(brand: $brand, last4: $last4)';

 }
