// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsKrCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_kr_card/payment_method_details_kr_card_brand.dart';/// 
@immutable final class PaymentMethodDetailsKrCard {const PaymentMethodDetailsKrCard({this.brand = const Omittable.absent(), this.buyerId = const Omittable.absent(), this.last4 = const Omittable.absent(), this.transactionId = const Omittable.absent(), });

factory PaymentMethodDetailsKrCard.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsKrCard(
  brand: json.containsKey('brand') ? Omittable(json['brand'] != null ? PaymentMethodDetailsKrCardBrand.fromJson(json['brand'] as String) : null) : const Omittable.absent(),
  buyerId: json.containsKey('buyer_id') ? Omittable(json['buyer_id'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
); }

/// The local credit or debit card brand.
final Omittable<PaymentMethodDetailsKrCardBrand?> brand;

/// A unique identifier for the buyer as determined by the local payment processor.
final Omittable<String?> buyerId;

/// The last four digits of the card. This may not be present for American Express cards.
final Omittable<String?> last4;

/// The Korean Card transaction ID associated with this payment.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() { return {
  if (brand.isPresent) 'brand': brand.value?.toJson(),
  if (buyerId.isPresent) 'buyer_id': buyerId.value,
  if (last4.isPresent) 'last4': last4.value,
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'brand', 'buyer_id', 'last4', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId.value;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final last4$ = last4.value;
if (last4$ != null) {
  if (last4$.runes.length > 4) { errors.add('last4: length must be <= 4'); }
}
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsKrCard copyWith({Omittable<PaymentMethodDetailsKrCardBrand?>? brand, Omittable<String?>? buyerId, Omittable<String?>? last4, Omittable<String?>? transactionId, }) { return PaymentMethodDetailsKrCard(
  brand: brand ?? this.brand,
  buyerId: buyerId ?? this.buyerId,
  last4: last4 ?? this.last4,
  transactionId: transactionId ?? this.transactionId,
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
