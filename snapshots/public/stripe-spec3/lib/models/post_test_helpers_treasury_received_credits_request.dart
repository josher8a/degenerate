// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_us_bank_account/outbound_payments_payment_method_details_us_bank_account_network.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_treasury_received_credits_request/initiating_payment_method_details.dart';@immutable final class PostTestHelpersTreasuryReceivedCreditsRequest {const PostTestHelpersTreasuryReceivedCreditsRequest({required this.amount, required this.currency, required this.financialAccount, required this.network, this.description, this.expand, this.initiatingPaymentMethodDetails, });

factory PostTestHelpersTreasuryReceivedCreditsRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersTreasuryReceivedCreditsRequest(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  financialAccount: json['financial_account'] as String,
  initiatingPaymentMethodDetails: json['initiating_payment_method_details'] != null ? InitiatingPaymentMethodDetails.fromJson(json['initiating_payment_method_details'] as Map<String, dynamic>) : null,
  network: OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork.fromJson(json['network'] as String),
); }

/// Amount (in cents) to be transferred.
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The FinancialAccount to send funds to.
final String financialAccount;

/// Initiating payment method details for the object.
final InitiatingPaymentMethodDetails? initiatingPaymentMethodDetails;

/// Specifies the network rails to be used. If not set, will default to the PaymentMethod's preferred network. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
final OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork network;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'description': ?description,
  'expand': ?expand,
  'financial_account': financialAccount,
  if (initiatingPaymentMethodDetails != null) 'initiating_payment_method_details': initiatingPaymentMethodDetails?.toJson(),
  'network': network.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('financial_account') && json['financial_account'] is String &&
      json.containsKey('network'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
return errors; } 
PostTestHelpersTreasuryReceivedCreditsRequest copyWith({int? amount, String? currency, String? Function()? description, List<String>? Function()? expand, String? financialAccount, InitiatingPaymentMethodDetails? Function()? initiatingPaymentMethodDetails, OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork? network, }) { return PostTestHelpersTreasuryReceivedCreditsRequest(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  financialAccount: financialAccount ?? this.financialAccount,
  initiatingPaymentMethodDetails: initiatingPaymentMethodDetails != null ? initiatingPaymentMethodDetails() : this.initiatingPaymentMethodDetails,
  network: network ?? this.network,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTestHelpersTreasuryReceivedCreditsRequest &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          financialAccount == other.financialAccount &&
          initiatingPaymentMethodDetails == other.initiatingPaymentMethodDetails &&
          network == other.network; } 
@override int get hashCode { return Object.hash(amount, currency, description, Object.hashAll(expand ?? const []), financialAccount, initiatingPaymentMethodDetails, network); } 
@override String toString() { return 'PostTestHelpersTreasuryReceivedCreditsRequest(amount: $amount, currency: $currency, description: $description, expand: $expand, financialAccount: $financialAccount, initiatingPaymentMethodDetails: $initiatingPaymentMethodDetails, network: $network)'; } 
 }
