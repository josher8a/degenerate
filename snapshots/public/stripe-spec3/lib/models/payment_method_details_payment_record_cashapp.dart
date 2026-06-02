// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordCashapp {const PaymentMethodDetailsPaymentRecordCashapp({this.buyerId, this.cashtag, this.transactionId, });

factory PaymentMethodDetailsPaymentRecordCashapp.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordCashapp(
  buyerId: json['buyer_id'] as String?,
  cashtag: json['cashtag'] as String?,
  transactionId: json['transaction_id'] as String?,
); }

/// A unique and immutable identifier assigned by Cash App to every buyer.
final String? buyerId;

/// A public identifier for buyers using Cash App.
final String? cashtag;

/// A unique and immutable identifier of payments assigned by Cash App.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  'cashtag': ?cashtag,
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'cashtag', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final cashtag$ = cashtag;
if (cashtag$ != null) {
  if (cashtag$.length > 5000) { errors.add('cashtag: length must be <= 5000'); }
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordCashapp copyWith({String? Function()? buyerId, String? Function()? cashtag, String? Function()? transactionId, }) { return PaymentMethodDetailsPaymentRecordCashapp(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  cashtag: cashtag != null ? cashtag() : this.cashtag,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordCashapp &&
          buyerId == other.buyerId &&
          cashtag == other.cashtag &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, cashtag, transactionId);

@override String toString() => 'PaymentMethodDetailsPaymentRecordCashapp(buyerId: $buyerId, cashtag: $cashtag, transactionId: $transactionId)';

 }
