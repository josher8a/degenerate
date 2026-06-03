// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesSourceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_bank_accounts_id_request/post_customers_customer_bank_accounts_id_request_owner.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_mandate.dart';import 'package:pub_stripe_spec3/models/post_sources_request/post_sources_request_source_order.dart';@immutable final class PostSourcesSourceRequest {const PostSourcesSourceRequest({this.amount, this.expand, this.mandate, this.metadata, this.owner, this.sourceOrder, });

factory PostSourcesSourceRequest.fromJson(Map<String, dynamic> json) { return PostSourcesSourceRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  mandate: json['mandate'] != null ? PostSourcesRequestMandate.fromJson(json['mandate'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  owner: json['owner'] != null ? PostCustomersCustomerBankAccountsIdRequestOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  sourceOrder: json['source_order'] != null ? PostSourcesRequestSourceOrder.fromJson(json['source_order'] as Map<String, dynamic>) : null,
); }

/// Amount associated with the source.
final int? amount;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Information about a mandate possibility attached to a source object (generally for bank debits) as well as its acceptance status.
final PostSourcesRequestMandate? mandate;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Information about the owner of the payment instrument that may be used or required by particular source types.
final PostCustomersCustomerBankAccountsIdRequestOwner? owner;

/// Information about the items and shipping associated with the source. Required for transactional credit (for example Klarna) sources before you can charge it.
final PostSourcesRequestSourceOrder? sourceOrder;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'expand': ?expand,
  if (mandate != null) 'mandate': mandate?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (owner != null) 'owner': owner?.toJson(),
  if (sourceOrder != null) 'source_order': sourceOrder?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'expand', 'mandate', 'metadata', 'owner', 'source_order'}.contains(key)); } 
PostSourcesSourceRequest copyWith({int? Function()? amount, List<String>? Function()? expand, PostSourcesRequestMandate? Function()? mandate, Metadata? Function()? metadata, PostCustomersCustomerBankAccountsIdRequestOwner? Function()? owner, PostSourcesRequestSourceOrder? Function()? sourceOrder, }) { return PostSourcesSourceRequest(
  amount: amount != null ? amount() : this.amount,
  expand: expand != null ? expand() : this.expand,
  mandate: mandate != null ? mandate() : this.mandate,
  metadata: metadata != null ? metadata() : this.metadata,
  owner: owner != null ? owner() : this.owner,
  sourceOrder: sourceOrder != null ? sourceOrder() : this.sourceOrder,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSourcesSourceRequest &&
          amount == other.amount &&
          listEquals(expand, other.expand) &&
          mandate == other.mandate &&
          metadata == other.metadata &&
          owner == other.owner &&
          sourceOrder == other.sourceOrder;

@override int get hashCode => Object.hash(amount, Object.hashAll(expand ?? const []), mandate, metadata, owner, sourceOrder);

@override String toString() => 'PostSourcesSourceRequest(amount: $amount, expand: $expand, mandate: $mandate, metadata: $metadata, owner: $owner, sourceOrder: $sourceOrder)';

 }
