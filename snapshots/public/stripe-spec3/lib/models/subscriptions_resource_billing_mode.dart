// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/quotes_resource_subscription_data_billing_mode/quotes_resource_subscription_data_billing_mode_type.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode_flexible.dart';/// The billing mode of the subscription.
@immutable final class SubscriptionsResourceBillingMode {const SubscriptionsResourceBillingMode({required this.type, this.flexible, this.updatedAt, });

factory SubscriptionsResourceBillingMode.fromJson(Map<String, dynamic> json) { return SubscriptionsResourceBillingMode(
  flexible: json['flexible'] != null ? SubscriptionsResourceBillingModeFlexible.fromJson(json['flexible'] as Map<String, dynamic>) : null,
  type: QuotesResourceSubscriptionDataBillingModeType.fromJson(json['type'] as String),
  updatedAt: json['updated_at'] != null ? (json['updated_at'] as num).toInt() : null,
); }

/// Configure behavior for flexible billing mode
final SubscriptionsResourceBillingModeFlexible? flexible;

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
final QuotesResourceSubscriptionDataBillingModeType type;

/// Details on when the current billing_mode was adopted.
final int? updatedAt;

Map<String, dynamic> toJson() { return {
  if (flexible != null) 'flexible': flexible?.toJson(),
  'type': type.toJson(),
  'updated_at': ?updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SubscriptionsResourceBillingMode copyWith({SubscriptionsResourceBillingModeFlexible? Function()? flexible, QuotesResourceSubscriptionDataBillingModeType? type, int? Function()? updatedAt, }) { return SubscriptionsResourceBillingMode(
  flexible: flexible != null ? flexible() : this.flexible,
  type: type ?? this.type,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionsResourceBillingMode &&
          flexible == other.flexible &&
          type == other.type &&
          updatedAt == other.updatedAt; } 
@override int get hashCode { return Object.hash(flexible, type, updatedAt); } 
@override String toString() { return 'SubscriptionsResourceBillingMode(flexible: $flexible, type: $type, updatedAt: $updatedAt)'; } 
 }
