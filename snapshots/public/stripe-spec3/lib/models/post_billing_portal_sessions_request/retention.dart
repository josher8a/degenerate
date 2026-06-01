// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_retention/portal_flows_retention_type.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/coupon_offer.dart';@immutable final class Retention {const Retention({required this.couponOffer, required this.type, });

factory Retention.fromJson(Map<String, dynamic> json) { return Retention(
  couponOffer: CouponOffer.fromJson(json['coupon_offer'] as Map<String, dynamic>),
  type: PortalFlowsRetentionType.fromJson(json['type'] as String),
); }

final CouponOffer couponOffer;

final PortalFlowsRetentionType type;

Map<String, dynamic> toJson() { return {
  'coupon_offer': couponOffer.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('coupon_offer') &&
      json.containsKey('type'); } 
Retention copyWith({CouponOffer? couponOffer, PortalFlowsRetentionType? type, }) { return Retention(
  couponOffer: couponOffer ?? this.couponOffer,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Retention &&
          couponOffer == other.couponOffer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(couponOffer, type); } 
@override String toString() { return 'Retention(couponOffer: $couponOffer, type: $type)'; } 
 }
