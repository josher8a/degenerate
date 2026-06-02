// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_kr_card/payment_method_details_kr_card_brand.dart';/// 
@immutable final class PaymentMethodDetailsKrCard {const PaymentMethodDetailsKrCard({this.brand, this.buyerId, this.last4, this.transactionId, });

factory PaymentMethodDetailsKrCard.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsKrCard(
  brand: json['brand'] != null ? PaymentMethodDetailsKrCardBrand.fromJson(json['brand'] as String) : null,
  buyerId: json['buyer_id'] as String?,
  last4: json['last4'] as String?,
  transactionId: json['transaction_id'] as String?,
); }

/// The local credit or debit card brand.
final PaymentMethodDetailsKrCardBrand? brand;

/// A unique identifier for the buyer as determined by the local payment processor.
final String? buyerId;

/// The last four digits of the card. This may not be present for American Express cards.
final String? last4;

/// The Korean Card transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  if (brand != null) 'brand': brand?.toJson(),
  'buyer_id': ?buyerId,
  'last4': ?last4,
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'brand', 'buyer_id', 'last4', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 4) { errors.add('last4: length must be <= 4'); }
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsKrCard copyWith({PaymentMethodDetailsKrCardBrand? Function()? brand, String? Function()? buyerId, String? Function()? last4, String? Function()? transactionId, }) { return PaymentMethodDetailsKrCard(
  brand: brand != null ? brand() : this.brand,
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  last4: last4 != null ? last4() : this.last4,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsKrCard &&
          brand == other.brand &&
          buyerId == other.buyerId &&
          last4 == other.last4 &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(brand, buyerId, last4, transactionId);

@override String toString() => 'PaymentMethodDetailsKrCard(brand: $brand, buyerId: $buyerId, last4: $last4, transactionId: $transactionId)';

 }
