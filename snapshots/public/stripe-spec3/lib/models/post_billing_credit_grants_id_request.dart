// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingCreditGrantsIdRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_expires_at.dart';@immutable final class PostBillingCreditGrantsIdRequest {const PostBillingCreditGrantsIdRequest({this.expand, this.expiresAt, this.metadata, });

factory PostBillingCreditGrantsIdRequest.fromJson(Map<String, dynamic> json) { return PostBillingCreditGrantsIdRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expiresAt: json['expires_at'] != null ? OneOf2.parse(json['expires_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The time when the billing credits created by this credit grant expire. If set to empty, the billing credits never expire.
final PaymentMethodOptionsParamExpiresAt? expiresAt;

/// Set of key-value pairs you can attach to an object. You can use this to store additional information about the object (for example, cost basis) in a structured format.
final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  if (expiresAt != null) 'expires_at': expiresAt?.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'expand', 'expires_at', 'metadata'}.contains(key)); } 
PostBillingCreditGrantsIdRequest copyWith({List<String>? Function()? expand, PaymentMethodOptionsParamExpiresAt? Function()? expiresAt, Map<String, String>? Function()? metadata, }) { return PostBillingCreditGrantsIdRequest(
  expand: expand != null ? expand() : this.expand,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingCreditGrantsIdRequest &&
          listEquals(expand, other.expand) &&
          expiresAt == other.expiresAt &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), expiresAt, metadata);

@override String toString() => 'PostBillingCreditGrantsIdRequest(expand: $expand, expiresAt: $expiresAt, metadata: $metadata)';

 }
