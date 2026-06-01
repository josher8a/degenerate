// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlowDataSubscriptionUpdate {const FlowDataSubscriptionUpdate({required this.subscription});

factory FlowDataSubscriptionUpdate.fromJson(Map<String, dynamic> json) { return FlowDataSubscriptionUpdate(
  subscription: json['subscription'] as String,
); }

final String subscription;

Map<String, dynamic> toJson() { return {
  'subscription': subscription,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subscription') && json['subscription'] is String; } 
FlowDataSubscriptionUpdate copyWith({String? subscription}) { return FlowDataSubscriptionUpdate(
  subscription: subscription ?? this.subscription,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FlowDataSubscriptionUpdate &&
          subscription == other.subscription; } 
@override int get hashCode { return subscription.hashCode; } 
@override String toString() { return 'FlowDataSubscriptionUpdate(subscription: $subscription)'; } 
 }
