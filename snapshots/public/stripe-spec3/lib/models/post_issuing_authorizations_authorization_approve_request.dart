// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingAuthorizationsAuthorizationApproveRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';@immutable final class PostIssuingAuthorizationsAuthorizationApproveRequest {const PostIssuingAuthorizationsAuthorizationApproveRequest({this.amount, this.expand, this.metadata, });

factory PostIssuingAuthorizationsAuthorizationApproveRequest.fromJson(Map<String, dynamic> json) { return PostIssuingAuthorizationsAuthorizationApproveRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
); }

/// If the authorization's `pending_request.is_amount_controllable` property is `true`, you may provide this value to control how much to hold for the authorization. Must be positive (use [`decline`](https://docs.stripe.com/api/issuing/authorizations/decline) to decline an authorization request).
final int? amount;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'expand', 'metadata'}.contains(key)); } 
PostIssuingAuthorizationsAuthorizationApproveRequest copyWith({int? Function()? amount, List<String>? Function()? expand, Metadata? Function()? metadata, }) { return PostIssuingAuthorizationsAuthorizationApproveRequest(
  amount: amount != null ? amount() : this.amount,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingAuthorizationsAuthorizationApproveRequest &&
          amount == other.amount &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(amount, Object.hashAll(expand ?? const []), metadata);

@override String toString() => 'PostIssuingAuthorizationsAuthorizationApproveRequest(amount: $amount, expand: $expand, metadata: $metadata)';

 }
