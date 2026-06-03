// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordAfterpayClearpay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordAfterpayClearpay {const PaymentMethodDetailsPaymentRecordAfterpayClearpay({this.orderId, this.reference, });

factory PaymentMethodDetailsPaymentRecordAfterpayClearpay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsPaymentRecordAfterpayClearpay(
  orderId: json['order_id'] as String?,
  reference: json['reference'] as String?,
); }

/// The Afterpay order ID associated with this payment intent.
final String? orderId;

/// Order identifier shown to the merchant in Afterpay's online portal.
final String? reference;

Map<String, dynamic> toJson() { return {
  'order_id': ?orderId,
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'order_id', 'reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.length > 5000) { errors.add('orderId: length must be <= 5000'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsPaymentRecordAfterpayClearpay copyWith({String? Function()? orderId, String? Function()? reference, }) { return PaymentMethodDetailsPaymentRecordAfterpayClearpay(
  orderId: orderId != null ? orderId() : this.orderId,
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordAfterpayClearpay &&
          orderId == other.orderId &&
          reference == other.reference;

@override int get hashCode => Object.hash(orderId, reference);

@override String toString() => 'PaymentMethodDetailsPaymentRecordAfterpayClearpay(orderId: $orderId, reference: $reference)';

 }
