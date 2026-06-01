// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsFlowSubscriptionUpdate {const PortalFlowsFlowSubscriptionUpdate({required this.subscription});

factory PortalFlowsFlowSubscriptionUpdate.fromJson(Map<String, dynamic> json) { return PortalFlowsFlowSubscriptionUpdate(
  subscription: json['subscription'] as String,
); }

/// The ID of the subscription to be updated.
final String subscription;

Map<String, dynamic> toJson() { return {
  'subscription': subscription,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subscription') && json['subscription'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subscription.length > 5000) errors.add('subscription: length must be <= 5000');
return errors; } 
PortalFlowsFlowSubscriptionUpdate copyWith({String? subscription}) { return PortalFlowsFlowSubscriptionUpdate(
  subscription: subscription ?? this.subscription,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PortalFlowsFlowSubscriptionUpdate &&
          subscription == other.subscription; } 
@override int get hashCode { return subscription.hashCode; } 
@override String toString() { return 'PortalFlowsFlowSubscriptionUpdate(subscription: $subscription)'; } 
 }
