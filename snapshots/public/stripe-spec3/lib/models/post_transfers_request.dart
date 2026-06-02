// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payouts_request/source_type.dart';@immutable final class PostTransfersRequest {const PostTransfersRequest({required this.currency, required this.destination, this.amount, this.description, this.expand, this.metadata, this.sourceTransaction, this.sourceType, this.transferGroup, });

factory PostTransfersRequest.fromJson(Map<String, dynamic> json) { return PostTransfersRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  currency: json['currency'] as String,
  description: json['description'] as String?,
  destination: json['destination'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  sourceTransaction: json['source_transaction'] as String?,
  sourceType: json['source_type'] != null ? SourceType.fromJson(json['source_type'] as String) : null,
  transferGroup: json['transfer_group'] as String?,
); }

/// A positive integer in cents (or local equivalent) representing how much to transfer.
final int? amount;

/// Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// The ID of a connected Stripe account. `<a href="/docs/connect/separate-charges-and-transfers">`See the Connect documentation`</a>` for details.
final String destination;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// You can use this parameter to transfer funds from a charge before they are added to your available balance. A pending balance will transfer immediately but the funds will not become available until the original charge becomes available. [See the Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-availability) for details.
final String? sourceTransaction;

/// The source balance to use for this transfer. One of `bank_account`, `card`, or `fpx`. For most users, this will default to `card`.
final SourceType? sourceType;

/// A string that identifies this transaction as part of a group. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details.
final String? transferGroup;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'currency': currency,
  'description': ?description,
  'destination': destination,
  'expand': ?expand,
  'metadata': ?metadata,
  'source_transaction': ?sourceTransaction,
  if (sourceType != null) 'source_type': sourceType?.toJson(),
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('destination') && json['destination'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
PostTransfersRequest copyWith({int? Function()? amount, String? currency, String? Function()? description, String? destination, List<String>? Function()? expand, Map<String, String>? Function()? metadata, String? Function()? sourceTransaction, SourceType? Function()? sourceType, String? Function()? transferGroup, }) { return PostTransfersRequest(
  amount: amount != null ? amount() : this.amount,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  destination: destination ?? this.destination,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  sourceTransaction: sourceTransaction != null ? sourceTransaction() : this.sourceTransaction,
  sourceType: sourceType != null ? sourceType() : this.sourceType,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTransfersRequest &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          destination == other.destination &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          sourceTransaction == other.sourceTransaction &&
          sourceType == other.sourceType &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(amount, currency, description, destination, Object.hashAll(expand ?? const []), metadata, sourceTransaction, sourceType, transferGroup);

@override String toString() => 'PostTransfersRequest(\n  amount: $amount,\n  currency: $currency,\n  description: $description,\n  destination: $destination,\n  expand: $expand,\n  metadata: $metadata,\n  sourceTransaction: $sourceTransaction,\n  sourceType: $sourceType,\n  transferGroup: $transferGroup,\n)';

 }
