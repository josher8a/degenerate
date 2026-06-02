// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_promotion_codes_request/post_promotion_codes_request_restrictions.dart';import 'package:pub_stripe_spec3/models/post_promotion_codes_request/promotion.dart';@immutable final class PostPromotionCodesRequest {const PostPromotionCodesRequest({required this.promotion, this.active, this.code, this.customer, this.customerAccount, this.expand, this.expiresAt, this.maxRedemptions, this.metadata, this.restrictions, });

factory PostPromotionCodesRequest.fromJson(Map<String, dynamic> json) { return PostPromotionCodesRequest(
  active: json['active'] as bool?,
  code: json['code'] as String?,
  customer: json['customer'] as String?,
  customerAccount: json['customer_account'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  maxRedemptions: json['max_redemptions'] != null ? (json['max_redemptions'] as num).toInt() : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  promotion: Promotion.fromJson(json['promotion'] as Map<String, dynamic>),
  restrictions: json['restrictions'] != null ? PostPromotionCodesRequestRestrictions.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
); }

/// Whether the promotion code is currently active.
final bool? active;

/// The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for a specific customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), digits (0-9), and dashes (-).
/// 
/// If left blank, we will generate one automatically.
final String? code;

/// The customer who can use this promotion code. If not set, all customers can use the promotion code.
final String? customer;

/// The account representing the customer who can use this promotion code. If not set, all customers can use the promotion code.
final String? customerAccount;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The timestamp at which this promotion code will expire. If the coupon has specified a `redeems_by`, then this value cannot be after the coupon's `redeems_by`.
final int? expiresAt;

/// A positive integer specifying the number of times the promotion code can be redeemed. If the coupon has specified a `max_redemptions`, then this value cannot be greater than the coupon's `max_redemptions`.
final int? maxRedemptions;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The promotion referenced by this promotion code.
final Promotion promotion;

/// Settings that restrict the redemption of the promotion code.
final PostPromotionCodesRequestRestrictions? restrictions;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  'code': ?code,
  'customer': ?customer,
  'customer_account': ?customerAccount,
  'expand': ?expand,
  'expires_at': ?expiresAt,
  'max_redemptions': ?maxRedemptions,
  'metadata': ?metadata,
  'promotion': promotion.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('promotion'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final code$ = code;
if (code$ != null) {
  if (code$.length > 500) errors.add('code: length must be <= 500');
}
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) errors.add('customerAccount: length must be <= 5000');
}
return errors; } 
PostPromotionCodesRequest copyWith({bool? Function()? active, String? Function()? code, String? Function()? customer, String? Function()? customerAccount, List<String>? Function()? expand, int? Function()? expiresAt, int? Function()? maxRedemptions, Map<String, String>? Function()? metadata, Promotion? promotion, PostPromotionCodesRequestRestrictions? Function()? restrictions, }) { return PostPromotionCodesRequest(
  active: active != null ? active() : this.active,
  code: code != null ? code() : this.code,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  expand: expand != null ? expand() : this.expand,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  maxRedemptions: maxRedemptions != null ? maxRedemptions() : this.maxRedemptions,
  metadata: metadata != null ? metadata() : this.metadata,
  promotion: promotion ?? this.promotion,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPromotionCodesRequest &&
          active == other.active &&
          code == other.code &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          listEquals(expand, other.expand) &&
          expiresAt == other.expiresAt &&
          maxRedemptions == other.maxRedemptions &&
          metadata == other.metadata &&
          promotion == other.promotion &&
          restrictions == other.restrictions;

@override int get hashCode => Object.hash(active, code, customer, customerAccount, Object.hashAll(expand ?? const []), expiresAt, maxRedemptions, metadata, promotion, restrictions);

@override String toString() => 'PostPromotionCodesRequest(\n  active: $active,\n  code: $code,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  expand: $expand,\n  expiresAt: $expiresAt,\n  maxRedemptions: $maxRedemptions,\n  metadata: $metadata,\n  promotion: $promotion,\n  restrictions: $restrictions,\n)';

 }
