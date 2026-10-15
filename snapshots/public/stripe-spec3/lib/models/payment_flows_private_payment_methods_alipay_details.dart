// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsAlipayDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsAlipayDetails {const PaymentFlowsPrivatePaymentMethodsAlipayDetails({this.buyerId, this.fingerprint = const Omittable.absent(), this.transactionId = const Omittable.absent(), });

factory PaymentFlowsPrivatePaymentMethodsAlipayDetails.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsAlipayDetails(
  buyerId: json['buyer_id'] as String?,
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
); }

/// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
final String? buyerId;

/// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
final Omittable<String?> fingerprint;

/// Transaction ID of this particular Alipay transaction.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'fingerprint', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.runes.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsPrivatePaymentMethodsAlipayDetails copyWith({String? Function()? buyerId, Omittable<String?>? fingerprint, Omittable<String?>? transactionId, }) { return PaymentFlowsPrivatePaymentMethodsAlipayDetails(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  fingerprint: fingerprint ?? this.fingerprint,
  transactionId: transactionId ?? this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsAlipayDetails &&
          buyerId == other.buyerId &&
          fingerprint == other.fingerprint &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, fingerprint, transactionId);

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsAlipayDetails(buyerId: $buyerId, fingerprint: $fingerprint, transactionId: $transactionId)';

 }
