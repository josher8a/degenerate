// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsAmazonPay

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amazon_pay_underlying_payment_method_funding_details.dart';/// 
@immutable final class PaymentMethodDetailsAmazonPay {const PaymentMethodDetailsAmazonPay({this.funding, this.transactionId = const Omittable.absent(), });

factory PaymentMethodDetailsAmazonPay.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsAmazonPay(
  funding: json['funding'] != null ? AmazonPayUnderlyingPaymentMethodFundingDetails.fromJson(json['funding'] as Map<String, dynamic>) : null,
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
);}

final AmazonPayUnderlyingPaymentMethodFundingDetails? funding;

/// The Amazon Pay transaction ID associated with this payment.
final Omittable<String?> transactionId;

Map<String, dynamic> toJson() {return {
  if (funding != null) 'funding': funding?.toJson(),
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'funding', 'transaction_id'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsAmazonPay copyWith({AmazonPayUnderlyingPaymentMethodFundingDetails? Function()? funding, Omittable<String?>? transactionId, }) {return PaymentMethodDetailsAmazonPay(
  funding: funding != null ? funding() : this.funding,
  transactionId: transactionId ?? this.transactionId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAmazonPay &&
          funding == other.funding &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(funding, transactionId);

@override String toString() => 'PaymentMethodDetailsAmazonPay(funding: $funding, transactionId: $transactionId)';

}
