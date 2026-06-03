// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersCustomersCustomerFundCashBalanceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostTestHelpersCustomersCustomerFundCashBalanceRequest {const PostTestHelpersCustomersCustomerFundCashBalanceRequest({required this.amount, required this.currency, this.expand, this.reference, });

factory PostTestHelpersCustomersCustomerFundCashBalanceRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersCustomersCustomerFundCashBalanceRequest(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  reference: json['reference'] as String?,
); }

/// Amount to be used for this test cash balance transaction. A positive integer representing how much to fund in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (e.g., 100 cents to fund $1.00 or 100 to fund ¥100, a zero-decimal currency).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// A description of the test funding. This simulates free-text references supplied by customers when making bank transfers to their cash balance. You can use this to test how Stripe's [reconciliation algorithm](https://docs.stripe.com/payments/customer-balance/reconciliation) applies to different user inputs.
final String? reference;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'expand': ?expand,
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
return errors; } 
PostTestHelpersCustomersCustomerFundCashBalanceRequest copyWith({int? amount, String? currency, List<String>? Function()? expand, String? Function()? reference, }) { return PostTestHelpersCustomersCustomerFundCashBalanceRequest(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  expand: expand != null ? expand() : this.expand,
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersCustomersCustomerFundCashBalanceRequest &&
          amount == other.amount &&
          currency == other.currency &&
          listEquals(expand, other.expand) &&
          reference == other.reference;

@override int get hashCode => Object.hash(amount, currency, Object.hashAll(expand ?? const []), reference);

@override String toString() => 'PostTestHelpersCustomersCustomerFundCashBalanceRequest(amount: $amount, currency: $currency, expand: $expand, reference: $reference)';

 }
