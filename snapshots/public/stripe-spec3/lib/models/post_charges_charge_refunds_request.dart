// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_charges_charge_refund_request/post_charges_charge_refund_request_reason.dart';import 'package:pub_stripe_spec3/models/post_charges_charge_refunds_request/origin.dart';@immutable final class PostChargesChargeRefundsRequest {const PostChargesChargeRefundsRequest({this.amount, this.currency, this.customer, this.expand, this.instructionsEmail, this.metadata, this.origin, this.paymentIntent, this.reason, this.refundApplicationFee, this.reverseTransfer, });

factory PostChargesChargeRefundsRequest.fromJson(Map<String, dynamic> json) { return PostChargesChargeRefundsRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String?,
  customer: json['customer'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  instructionsEmail: json['instructions_email'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  origin: json['origin'] != null ? Origin.fromJson(json['origin'] as String) : null,
  paymentIntent: json['payment_intent'] as String?,
  reason: json['reason'] != null ? PostChargesChargeRefundRequestReason.fromJson(json['reason'] as String) : null,
  refundApplicationFee: json['refund_application_fee'] as bool?,
  reverseTransfer: json['reverse_transfer'] as bool?,
); }

final int? amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String? currency;

/// Customer whose customer balance to refund from.
final String? customer;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// For payment methods without native refund support (e.g., Konbini, PromptPay), use this email from the customer to receive refund instructions.
final String? instructionsEmail;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Origin of the refund
final Origin? origin;

/// The identifier of the PaymentIntent to refund.
final String? paymentIntent;

/// String indicating the reason for the refund. If set, possible values are `duplicate`, `fraudulent`, and `requested_by_customer`. If you believe the charge to be fraudulent, specifying `fraudulent` as the reason will add the associated card and email to your [block lists](https://docs.stripe.com/radar/lists), and will also help us improve our fraud detection algorithms.
final PostChargesChargeRefundRequestReason? reason;

/// Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge.
final bool? refundApplicationFee;

/// Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount).`<br>``<br>`A transfer can be reversed only by the application that created the charge.
final bool? reverseTransfer;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': ?currency,
  'customer': ?customer,
  'expand': ?expand,
  'instructions_email': ?instructionsEmail,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (origin != null) 'origin': origin?.toJson(),
  'payment_intent': ?paymentIntent,
  if (reason != null) 'reason': reason?.toJson(),
  'refund_application_fee': ?refundApplicationFee,
  'reverse_transfer': ?reverseTransfer,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'currency', 'customer', 'expand', 'instructions_email', 'metadata', 'origin', 'payment_intent', 'reason', 'refund_application_fee', 'reverse_transfer'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
final paymentIntent$ = paymentIntent;
if (paymentIntent$ != null) {
  if (paymentIntent$.length > 5000) errors.add('paymentIntent: length must be <= 5000');
}
return errors; } 
PostChargesChargeRefundsRequest copyWith({int? Function()? amount, String? Function()? currency, String? Function()? customer, List<String>? Function()? expand, String? Function()? instructionsEmail, Metadata? Function()? metadata, Origin? Function()? origin, String? Function()? paymentIntent, PostChargesChargeRefundRequestReason? Function()? reason, bool? Function()? refundApplicationFee, bool? Function()? reverseTransfer, }) { return PostChargesChargeRefundsRequest(
  amount: amount != null ? amount() : this.amount,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  expand: expand != null ? expand() : this.expand,
  instructionsEmail: instructionsEmail != null ? instructionsEmail() : this.instructionsEmail,
  metadata: metadata != null ? metadata() : this.metadata,
  origin: origin != null ? origin() : this.origin,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  reason: reason != null ? reason() : this.reason,
  refundApplicationFee: refundApplicationFee != null ? refundApplicationFee() : this.refundApplicationFee,
  reverseTransfer: reverseTransfer != null ? reverseTransfer() : this.reverseTransfer,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostChargesChargeRefundsRequest &&
          amount == other.amount &&
          currency == other.currency &&
          customer == other.customer &&
          listEquals(expand, other.expand) &&
          instructionsEmail == other.instructionsEmail &&
          metadata == other.metadata &&
          origin == other.origin &&
          paymentIntent == other.paymentIntent &&
          reason == other.reason &&
          refundApplicationFee == other.refundApplicationFee &&
          reverseTransfer == other.reverseTransfer; } 
@override int get hashCode { return Object.hash(amount, currency, customer, Object.hashAll(expand ?? const []), instructionsEmail, metadata, origin, paymentIntent, reason, refundApplicationFee, reverseTransfer); } 
@override String toString() { return 'PostChargesChargeRefundsRequest(amount: $amount, currency: $currency, customer: $customer, expand: $expand, instructionsEmail: $instructionsEmail, metadata: $metadata, origin: $origin, paymentIntent: $paymentIntent, reason: $reason, refundApplicationFee: $refundApplicationFee, reverseTransfer: $reverseTransfer)'; } 
 }
