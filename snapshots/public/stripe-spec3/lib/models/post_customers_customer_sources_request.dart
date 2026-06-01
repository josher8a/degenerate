// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_card.dart';import 'package:pub_stripe_spec3/models/post_charges_request/post_charges_request_card.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_bank_accounts_request/post_customers_customer_bank_accounts_request_bank_account.dart';@immutable final class PostCustomersCustomerSourcesRequest {const PostCustomersCustomerSourcesRequest({this.alipayAccount, this.bankAccount, this.card, this.expand, this.metadata, this.source, });

factory PostCustomersCustomerSourcesRequest.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSourcesRequest(
  alipayAccount: json['alipay_account'] as String?,
  bankAccount: json['bank_account'] != null ? OneOf2.parse(json['bank_account'], fromA: (v) => CustomerPaymentSourceBankAccount.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,) : null,
  card: json['card'] != null ? OneOf2.parse(json['card'], fromA: (v) => CustomerPaymentSourceCard.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  source: json['source'] as String?,
); }

/// A token returned by [Stripe.js](https://stripe.com/docs/js) representing the user’s Alipay account details.
final String? alipayAccount;

/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
final PostCustomersCustomerBankAccountsRequestBankAccount? bankAccount;

/// A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js).
final PostChargesRequestCard? card;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// Please refer to full [documentation](https://api.stripe.com) instead.
final String? source;

Map<String, dynamic> toJson() { return {
  'alipay_account': ?alipayAccount,
  if (bankAccount != null) 'bank_account': bankAccount?.toJson(),
  if (card != null) 'card': card?.toJson(),
  'expand': ?expand,
  'metadata': ?metadata,
  'source': ?source,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'alipay_account', 'bank_account', 'card', 'expand', 'metadata', 'source'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final alipayAccount$ = alipayAccount;
if (alipayAccount$ != null) {
  if (alipayAccount$.length > 5000) errors.add('alipayAccount: length must be <= 5000');
}
final source$ = source;
if (source$ != null) {
  if (source$.length > 5000) errors.add('source: length must be <= 5000');
}
return errors; } 
PostCustomersCustomerSourcesRequest copyWith({String? Function()? alipayAccount, PostCustomersCustomerBankAccountsRequestBankAccount? Function()? bankAccount, PostChargesRequestCard? Function()? card, List<String>? Function()? expand, Map<String, String>? Function()? metadata, String? Function()? source, }) { return PostCustomersCustomerSourcesRequest(
  alipayAccount: alipayAccount != null ? alipayAccount() : this.alipayAccount,
  bankAccount: bankAccount != null ? bankAccount() : this.bankAccount,
  card: card != null ? card() : this.card,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCustomersCustomerSourcesRequest &&
          alipayAccount == other.alipayAccount &&
          bankAccount == other.bankAccount &&
          card == other.card &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          source == other.source; } 
@override int get hashCode { return Object.hash(alipayAccount, bankAccount, card, Object.hashAll(expand ?? const []), metadata, source); } 
@override String toString() { return 'PostCustomersCustomerSourcesRequest(alipayAccount: $alipayAccount, bankAccount: $bankAccount, card: $card, expand: $expand, metadata: $metadata, source: $source)'; } 
 }
