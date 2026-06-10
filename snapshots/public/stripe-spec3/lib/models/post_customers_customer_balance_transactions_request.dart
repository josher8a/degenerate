// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerBalanceTransactionsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';@immutable final class PostCustomersCustomerBalanceTransactionsRequest {const PostCustomersCustomerBalanceTransactionsRequest({required this.amount, required this.currency, this.description, this.expand, this.metadata, });

factory PostCustomersCustomerBalanceTransactionsRequest.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerBalanceTransactionsRequest(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
); }

/// The integer amount in **cents (or local equivalent)** to apply to the customer's credit balance.
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). Specifies the [`invoice_credit_balance`](https://docs.stripe.com/api/customers/object#customer_object-invoice_credit_balance) that this transaction will apply to. If the customer's `currency` is not set, it will be updated to this value.
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'description': ?description,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 350) { errors.add('description: length must be <= 350'); }
}
return errors; } 
PostCustomersCustomerBalanceTransactionsRequest copyWith({int? amount, String? currency, String? Function()? description, List<String>? Function()? expand, Metadata? Function()? metadata, }) { return PostCustomersCustomerBalanceTransactionsRequest(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerBalanceTransactionsRequest &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(amount, currency, description, Object.hashAll(expand ?? const []), metadata);

@override String toString() => 'PostCustomersCustomerBalanceTransactionsRequest(amount: $amount, currency: $currency, description: $description, expand: $expand, metadata: $metadata)';

 }
