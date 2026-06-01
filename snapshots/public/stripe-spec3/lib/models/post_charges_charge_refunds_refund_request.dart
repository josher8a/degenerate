// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';@immutable final class PostChargesChargeRefundsRefundRequest {const PostChargesChargeRefundsRefundRequest({this.expand, this.metadata, });

factory PostChargesChargeRefundsRefundRequest.fromJson(Map<String, dynamic> json) { return PostChargesChargeRefundsRefundRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

final Metadata? metadata;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expand', 'metadata'}.contains(key)); } 
PostChargesChargeRefundsRefundRequest copyWith({List<String>? Function()? expand, Metadata? Function()? metadata, }) { return PostChargesChargeRefundsRefundRequest(
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostChargesChargeRefundsRefundRequest &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata; } 
@override int get hashCode { return Object.hash(Object.hashAll(expand ?? const []), metadata); } 
@override String toString() { return 'PostChargesChargeRefundsRefundRequest(expand: $expand, metadata: $metadata)'; } 
 }
