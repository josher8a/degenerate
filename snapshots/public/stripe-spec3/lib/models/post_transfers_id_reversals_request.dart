// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';@immutable final class PostTransfersIdReversalsRequest {const PostTransfersIdReversalsRequest({this.amount, this.description, this.expand, this.metadata, this.refundApplicationFee, });

factory PostTransfersIdReversalsRequest.fromJson(Map<String, dynamic> json) { return PostTransfersIdReversalsRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  refundApplicationFee: json['refund_application_fee'] as bool?,
); }

/// A positive integer in cents (or local equivalent) representing how much of this transfer to reverse. Can only reverse up to the unreversed amount remaining of the transfer. Partial transfer reversals are only allowed for transfers to Stripe Accounts. Defaults to the entire transfer amount.
final int? amount;

/// An arbitrary string which you can attach to a reversal object. This will be unset if you POST an empty value.
final String? description;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Boolean indicating whether the application fee should be refunded when reversing this transfer. If a full transfer reversal is given, the full application fee will be refunded. Otherwise, the application fee will be refunded with an amount proportional to the amount of the transfer reversed.
final bool? refundApplicationFee;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  'description': ?description,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'refund_application_fee': ?refundApplicationFee,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'description', 'expand', 'metadata', 'refund_application_fee'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
PostTransfersIdReversalsRequest copyWith({int? Function()? amount, String? Function()? description, List<String>? Function()? expand, Metadata? Function()? metadata, bool? Function()? refundApplicationFee, }) { return PostTransfersIdReversalsRequest(
  amount: amount != null ? amount() : this.amount,
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  refundApplicationFee: refundApplicationFee != null ? refundApplicationFee() : this.refundApplicationFee,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTransfersIdReversalsRequest &&
          amount == other.amount &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          refundApplicationFee == other.refundApplicationFee;

@override int get hashCode => Object.hash(amount, description, Object.hashAll(expand ?? const []), metadata, refundApplicationFee);

@override String toString() => 'PostTransfersIdReversalsRequest(amount: $amount, description: $description, expand: $expand, metadata: $metadata, refundApplicationFee: $refundApplicationFee)';

 }
