// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsNaverPay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsNaverPay {const PaymentMethodDetailsNaverPay({this.buyerId = const Omittable.absent(), this.transactionId = const Omittable.absent(), });

factory PaymentMethodDetailsNaverPay.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsNaverPay(
  buyerId: json.containsKey('buyer_id') ? Omittable(json['buyer_id'] as String?) : const Omittable.absent(),
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
);}

/// A unique identifier for the buyer as determined by the local payment processor.
final Omittable<String?> buyerId;

/// The Naver Pay transaction ID associated with this payment.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() {return {
  if (buyerId.isPresent) 'buyer_id': buyerId.value,
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'buyer_id', 'transaction_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final buyerId$ = buyerId.value;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsNaverPay copyWith({Omittable<String?>? buyerId, Omittable<String?>? transactionId, }) {return PaymentMethodDetailsNaverPay(
  buyerId: buyerId ?? this.buyerId,
  transactionId: transactionId ?? this.transactionId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsNaverPay &&
          buyerId == other.buyerId &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, transactionId);

@override String toString() => 'PaymentMethodDetailsNaverPay(buyerId: $buyerId, transactionId: $transactionId)';

}
