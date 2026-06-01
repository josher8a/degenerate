// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/quotes_resource_subscription_data_billing_mode/quotes_resource_subscription_data_billing_mode_type.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode_flexible.dart';/// The billing mode of the quote.
@immutable final class QuotesResourceSubscriptionDataBillingMode {const QuotesResourceSubscriptionDataBillingMode({required this.type, this.flexible, });

factory QuotesResourceSubscriptionDataBillingMode.fromJson(Map<String, dynamic> json) { return QuotesResourceSubscriptionDataBillingMode(
  flexible: json['flexible'] != null ? SubscriptionsResourceBillingModeFlexible.fromJson(json['flexible'] as Map<String, dynamic>) : null,
  type: QuotesResourceSubscriptionDataBillingModeType.fromJson(json['type'] as String),
); }

final SubscriptionsResourceBillingModeFlexible? flexible;

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
final QuotesResourceSubscriptionDataBillingModeType type;

Map<String, dynamic> toJson() { return {
  if (flexible != null) 'flexible': flexible?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
QuotesResourceSubscriptionDataBillingMode copyWith({SubscriptionsResourceBillingModeFlexible? Function()? flexible, QuotesResourceSubscriptionDataBillingModeType? type, }) { return QuotesResourceSubscriptionDataBillingMode(
  flexible: flexible != null ? flexible() : this.flexible,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is QuotesResourceSubscriptionDataBillingMode &&
          flexible == other.flexible &&
          type == other.type; } 
@override int get hashCode { return Object.hash(flexible, type); } 
@override String toString() { return 'QuotesResourceSubscriptionDataBillingMode(flexible: $flexible, type: $type)'; } 
 }
