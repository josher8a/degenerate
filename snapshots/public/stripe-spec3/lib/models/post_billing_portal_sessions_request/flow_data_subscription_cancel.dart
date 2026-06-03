// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalSessionsRequest (inline: FlowData > SubscriptionCancel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/retention.dart';@immutable final class FlowDataSubscriptionCancel {const FlowDataSubscriptionCancel({required this.subscription, this.retention, });

factory FlowDataSubscriptionCancel.fromJson(Map<String, dynamic> json) { return FlowDataSubscriptionCancel(
  retention: json['retention'] != null ? Retention.fromJson(json['retention'] as Map<String, dynamic>) : null,
  subscription: json['subscription'] as String,
); }

final Retention? retention;

final String subscription;

Map<String, dynamic> toJson() { return {
  if (retention != null) 'retention': retention?.toJson(),
  'subscription': subscription,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subscription') && json['subscription'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subscription.length > 5000) { errors.add('subscription: length must be <= 5000'); }
return errors; } 
FlowDataSubscriptionCancel copyWith({Retention? Function()? retention, String? subscription, }) { return FlowDataSubscriptionCancel(
  retention: retention != null ? retention() : this.retention,
  subscription: subscription ?? this.subscription,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlowDataSubscriptionCancel &&
          retention == other.retention &&
          subscription == other.subscription;

@override int get hashCode => Object.hash(retention, subscription);

@override String toString() => 'FlowDataSubscriptionCancel(retention: $retention, subscription: $subscription)';

 }
