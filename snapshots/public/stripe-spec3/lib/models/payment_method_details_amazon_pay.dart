// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsAmazonPay

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/amazon_pay_underlying_payment_method_funding_details.dart';/// 
@immutable final class PaymentMethodDetailsAmazonPay {const PaymentMethodDetailsAmazonPay({this.funding, this.transactionId, });

factory PaymentMethodDetailsAmazonPay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAmazonPay(
  funding: json['funding'] != null ? AmazonPayUnderlyingPaymentMethodFundingDetails.fromJson(json['funding'] as Map<String, dynamic>) : null,
  transactionId: json['transaction_id'] as String?,
); }

final AmazonPayUnderlyingPaymentMethodFundingDetails? funding;

/// The Amazon Pay transaction ID associated with this payment.
final String? transactionId;

Map<String, dynamic> toJson() { return {
  if (funding != null) 'funding': funding?.toJson(),
  'transaction_id': ?transactionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'funding', 'transaction_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsAmazonPay copyWith({AmazonPayUnderlyingPaymentMethodFundingDetails? Function()? funding, String? Function()? transactionId, }) { return PaymentMethodDetailsAmazonPay(
  funding: funding != null ? funding() : this.funding,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsAmazonPay &&
          funding == other.funding &&
          transactionId == other.transactionId;

@override int get hashCode => Object.hash(funding, transactionId);

@override String toString() => 'PaymentMethodDetailsAmazonPay(funding: $funding, transactionId: $transactionId)';

 }
