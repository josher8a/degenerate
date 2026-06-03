// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordKakaoPay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordKakaoPay {const PaymentMethodDetailsPaymentRecordKakaoPay({this.buyerId, this.transactionId, });

factory PaymentMethodDetailsPaymentRecordKakaoPay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordKakaoPay(
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
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordKakaoPay copyWith({String? Function()? buyerId, String? Function()? transactionId, }) { return PaymentMethodDetailsPaymentRecordKakaoPay(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordKakaoPay &&
          buyerId == other.buyerId &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, transactionId);

@override String toString() => 'PaymentMethodDetailsPaymentRecordKakaoPay(buyerId: $buyerId, transactionId: $transactionId)';

 }
