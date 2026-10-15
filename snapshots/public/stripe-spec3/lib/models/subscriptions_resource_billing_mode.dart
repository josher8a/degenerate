// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourceBillingMode

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/quotes_resource_subscription_data_billing_mode/quotes_resource_subscription_data_billing_mode_type.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode_flexible.dart';/// The billing mode of the subscription.
@immutable final class SubscriptionsResourceBillingMode {const SubscriptionsResourceBillingMode({required this.type, this.flexible = const Omittable.absent(), this.updatedAt, });

factory SubscriptionsResourceBillingMode.fromJson(Map<String, dynamic> json) { return SubscriptionsResourceBillingMode(
  flexible: json.containsKey('flexible') ? Omittable(json['flexible'] != null ? SubscriptionsResourceBillingModeFlexible.fromJson(json['flexible'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  type: QuotesResourceSubscriptionDataBillingModeType.fromJson(json['type'] as String),
  updatedAt: json['updated_at'] != null ? (json['updated_at'] as num).toInt() : null,
); }

/// Configure behavior for flexible billing mode
final Omittable<SubscriptionsResourceBillingModeFlexible?> flexible;

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
final QuotesResourceSubscriptionDataBillingModeType type;

/// Details on when the current billing_mode was adopted.
final int? updatedAt;

Map<String, dynamic> toJson() { return {
  if (flexible.isPresent) 'flexible': flexible.value?.toJson(),
  'type': type.toJson(),
  'updated_at': ?updatedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SubscriptionsResourceBillingMode copyWith({Omittable<SubscriptionsResourceBillingModeFlexible?>? flexible, QuotesResourceSubscriptionDataBillingModeType? type, int? Function()? updatedAt, }) { return SubscriptionsResourceBillingMode(
  flexible: flexible ?? this.flexible,
  type: type ?? this.type,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsResourceBillingMode &&
          flexible == other.flexible &&
          type == other.type &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(flexible, type, updatedAt);

@override String toString() => 'SubscriptionsResourceBillingMode(flexible: $flexible, type: $type, updatedAt: $updatedAt)';

 }
