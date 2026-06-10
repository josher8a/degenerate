// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPromotionCodesPromotionCodeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_promotion_codes_promotion_code_request/post_promotion_codes_promotion_code_request_restrictions.dart';@immutable final class PostPromotionCodesPromotionCodeRequest {const PostPromotionCodesPromotionCodeRequest({this.active, this.expand, this.metadata, this.restrictions, });

factory PostPromotionCodesPromotionCodeRequest.fromJson(Map<String, dynamic> json) { return PostPromotionCodesPromotionCodeRequest(
  active: json['active'] as bool?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  restrictions: json['restrictions'] != null ? PostPromotionCodesPromotionCodeRequestRestrictions.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
); }

/// Whether the promotion code is currently active. A promotion code can only be reactivated when the coupon is still valid and the promotion code is otherwise redeemable.
final bool? active;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Settings that restrict the redemption of the promotion code.
final PostPromotionCodesPromotionCodeRequestRestrictions? restrictions;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active', 'expand', 'metadata', 'restrictions'}.contains(key)); } 
PostPromotionCodesPromotionCodeRequest copyWith({bool? Function()? active, List<String>? Function()? expand, Metadata? Function()? metadata, PostPromotionCodesPromotionCodeRequestRestrictions? Function()? restrictions, }) { return PostPromotionCodesPromotionCodeRequest(
  active: active != null ? active() : this.active,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPromotionCodesPromotionCodeRequest &&
          active == other.active &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          restrictions == other.restrictions;

@override int get hashCode => Object.hash(active, Object.hashAll(expand ?? const []), metadata, restrictions);

@override String toString() => 'PostPromotionCodesPromotionCodeRequest(active: $active, expand: $expand, metadata: $metadata, restrictions: $restrictions)';

 }
