// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';@immutable final class PostTopupsRequest {const PostTopupsRequest({required this.amount, required this.currency, this.description, this.expand, this.metadata, this.source, this.statementDescriptor, this.transferGroup, });

factory PostTopupsRequest.fromJson(Map<String, dynamic> json) { return PostTopupsRequest(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  source: json['source'] as String?,
  statementDescriptor: json['statement_descriptor'] as String?,
  transferGroup: json['transfer_group'] as String?,
); }

/// A positive integer representing how much to transfer.
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The ID of a source to transfer funds from. For most users, this should be left unspecified which will use the bank account that was set up in the dashboard for the specified currency. In test mode, this can be a test bank token (see [Testing Top-ups](https://docs.stripe.com/connect/testing#testing-top-ups)).
final String? source;

/// Extra information about a top-up for the source's bank statement. Limited to 15 ASCII characters.
final String? statementDescriptor;

/// A string that identifies this top-up as part of a group.
final String? transferGroup;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'description': ?description,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'source': ?source,
  'statement_descriptor': ?statementDescriptor,
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final source$ = source;
if (source$ != null) {
  if (source$.length > 5000) errors.add('source: length must be <= 5000');
}
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 15) errors.add('statementDescriptor: length must be <= 15');
}
return errors; } 
PostTopupsRequest copyWith({int? amount, String? currency, String? Function()? description, List<String>? Function()? expand, Metadata? Function()? metadata, String? Function()? source, String? Function()? statementDescriptor, String? Function()? transferGroup, }) { return PostTopupsRequest(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  source: source != null ? source() : this.source,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTopupsRequest &&
          amount == other.amount &&
          currency == other.currency &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          source == other.source &&
          statementDescriptor == other.statementDescriptor &&
          transferGroup == other.transferGroup; } 
@override int get hashCode { return Object.hash(amount, currency, description, Object.hashAll(expand ?? const []), metadata, source, statementDescriptor, transferGroup); } 
@override String toString() { return 'PostTopupsRequest(amount: $amount, currency: $currency, description: $description, expand: $expand, metadata: $metadata, source: $source, statementDescriptor: $statementDescriptor, transferGroup: $transferGroup)'; } 
 }
