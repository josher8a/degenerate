// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordCashapp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordCashapp {const PaymentMethodDetailsPaymentRecordCashapp({this.buyerId = const Omittable.absent(), this.cashtag = const Omittable.absent(), this.transactionId = const Omittable.absent(), });

factory PaymentMethodDetailsPaymentRecordCashapp.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordCashapp(
  buyerId: json.containsKey('buyer_id') ? Omittable(json['buyer_id'] as String?) : const Omittable.absent(),
  cashtag: json.containsKey('cashtag') ? Omittable(json['cashtag'] as String?) : const Omittable.absent(),
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
); }

/// A unique and immutable identifier assigned by Cash App to every buyer.
final Omittable<String?> buyerId;

/// A public identifier for buyers using Cash App.
final Omittable<String?> cashtag;

/// A unique and immutable identifier of payments assigned by Cash App.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() { return {
  if (buyerId.isPresent) 'buyer_id': buyerId.value,
  if (cashtag.isPresent) 'cashtag': cashtag.value,
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'cashtag', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId.value;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final cashtag$ = cashtag.value;
if (cashtag$ != null) {
  if (cashtag$.runes.length > 5000) { errors.add('cashtag: length must be <= 5000'); }
}
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordCashapp copyWith({Omittable<String?>? buyerId, Omittable<String?>? cashtag, Omittable<String?>? transactionId, }) { return PaymentMethodDetailsPaymentRecordCashapp(
  buyerId: buyerId ?? this.buyerId,
  cashtag: cashtag ?? this.cashtag,
  transactionId: transactionId ?? this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordCashapp &&
          buyerId == other.buyerId &&
          cashtag == other.cashtag &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, cashtag, transactionId);

@override String toString() => 'PaymentMethodDetailsPaymentRecordCashapp(buyerId: $buyerId, cashtag: $cashtag, transactionId: $transactionId)';

 }
