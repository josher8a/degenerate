// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/alma_installments.dart';/// 
@immutable final class PaymentMethodDetailsAlma {const PaymentMethodDetailsAlma({this.installments, this.transactionId, });

factory PaymentMethodDetailsAlma.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAlma(
  installments: json['installments'] != null ? AlmaInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  transactionId: json['transaction_id'] as String?,
); }

final AlmaInstallments? installments;

/// The Alma transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  if (installments != null) 'installments': installments?.toJson(),
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'installments', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsAlma copyWith({AlmaInstallments? Function()? installments, String? Function()? transactionId, }) { return PaymentMethodDetailsAlma(
  installments: installments != null ? installments() : this.installments,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodDetailsAlma &&
          installments == other.installments &&
          transactionId == other.transactionId; } 
@override int get hashCode { return Object.hash(installments, transactionId); } 
@override String toString() { return 'PaymentMethodDetailsAlma(installments: $installments, transactionId: $transactionId)'; } 
 }
