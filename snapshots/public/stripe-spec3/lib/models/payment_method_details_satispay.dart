// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsSatispay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsSatispay {const PaymentMethodDetailsSatispay({this.transactionId = const Omittable.absent()});

factory PaymentMethodDetailsSatispay.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsSatispay(
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
);}

/// The Satispay transaction ID associated with this payment.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() {return {
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'transaction_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsSatispay copyWith({Omittable<String?>? transactionId}) {return PaymentMethodDetailsSatispay(
  transactionId: transactionId ?? this.transactionId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsSatispay &&
          transactionId == other.transactionId;

@override int get hashCode => transactionId.hashCode;

@override String toString() => 'PaymentMethodDetailsSatispay(transactionId: $transactionId)';

}
