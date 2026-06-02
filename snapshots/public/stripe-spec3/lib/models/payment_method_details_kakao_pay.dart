// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsKakaoPay {const PaymentMethodDetailsKakaoPay({this.buyerId, this.transactionId, });

factory PaymentMethodDetailsKakaoPay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsKakaoPay(
  buyerId: json['buyer_id'] as String?,
  transactionId: json['transaction_id'] as String?,
); }

/// A unique identifier for the buyer as determined by the local payment processor.
final String? buyerId;

/// The Kakao Pay transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) errors.add('buyerId: length must be <= 5000');
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsKakaoPay copyWith({String? Function()? buyerId, String? Function()? transactionId, }) { return PaymentMethodDetailsKakaoPay(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsKakaoPay &&
          buyerId == other.buyerId &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, transactionId);

@override String toString() => 'PaymentMethodDetailsKakaoPay(buyerId: $buyerId, transactionId: $transactionId)';

 }
