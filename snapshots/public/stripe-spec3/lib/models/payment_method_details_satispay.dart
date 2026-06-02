// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsSatispay {const PaymentMethodDetailsSatispay({this.transactionId});

factory PaymentMethodDetailsSatispay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsSatispay(
  transactionId: json['transaction_id'] as String?,
); }

/// The Satispay transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsSatispay copyWith({String? Function()? transactionId}) { return PaymentMethodDetailsSatispay(
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsSatispay &&
          transactionId == other.transactionId;

@override int get hashCode => transactionId.hashCode;

@override String toString() => 'PaymentMethodDetailsSatispay(transactionId: $transactionId)';

 }
