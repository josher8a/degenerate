// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsAlipayDetails {const PaymentFlowsPrivatePaymentMethodsAlipayDetails({this.buyerId, this.fingerprint, this.transactionId, });

factory PaymentFlowsPrivatePaymentMethodsAlipayDetails.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsAlipayDetails(
  buyerId: json['buyer_id'] as String?,
  fingerprint: json['fingerprint'] as String?,
  transactionId: json['transaction_id'] as String?,
); }

/// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
final String? buyerId;

/// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
final String? fingerprint;

/// Transaction ID of this particular Alipay transaction.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  'buyer_id': ?buyerId,
  'fingerprint': ?fingerprint,
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'buyer_id', 'fingerprint', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final buyerId$ = buyerId;
if (buyerId$ != null) {
  if (buyerId$.length > 5000) { errors.add('buyerId: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsPrivatePaymentMethodsAlipayDetails copyWith({String? Function()? buyerId, String? Function()? fingerprint, String? Function()? transactionId, }) { return PaymentFlowsPrivatePaymentMethodsAlipayDetails(
  buyerId: buyerId != null ? buyerId() : this.buyerId,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsAlipayDetails &&
          buyerId == other.buyerId &&
          fingerprint == other.fingerprint &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(buyerId, fingerprint, transactionId);

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsAlipayDetails(buyerId: $buyerId, fingerprint: $fingerprint, transactionId: $transactionId)';

 }
