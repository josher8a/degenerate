// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsRetention

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_coupon_offer.dart';import 'package:pub_stripe_spec3/models/portal_flows_retention/portal_flows_retention_type.dart';/// 
@immutable final class PortalFlowsRetention {const PortalFlowsRetention({required this.type, this.couponOffer, });

factory PortalFlowsRetention.fromJson(Map<String, dynamic> json) { return PortalFlowsRetention(
  couponOffer: json['coupon_offer'] != null ? PortalFlowsCouponOffer.fromJson(json['coupon_offer'] as Map<String, dynamic>) : null,
  type: PortalFlowsRetentionType.fromJson(json['type'] as String),
); }

/// Configuration when `retention.type=coupon_offer`.
final PortalFlowsCouponOffer? couponOffer;

/// Type of retention strategy that will be used.
final PortalFlowsRetentionType type;

Map<String, dynamic> toJson() { return {
  if (couponOffer != null) 'coupon_offer': couponOffer?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PortalFlowsRetention copyWith({PortalFlowsCouponOffer? Function()? couponOffer, PortalFlowsRetentionType? type, }) { return PortalFlowsRetention(
  couponOffer: couponOffer != null ? couponOffer() : this.couponOffer,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsRetention &&
          couponOffer == other.couponOffer &&
          type == other.type;

@override int get hashCode => Object.hash(couponOffer, type);

@override String toString() => 'PortalFlowsRetention(couponOffer: $couponOffer, type: $type)';

 }
