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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (subscription.length > 5000) errors.add('subscription: length must be <= 5000');
return errors; } 
FlowDataSubscriptionUpdate copyWith({String? subscription}) { return FlowDataSubscriptionUpdate(
  subscription: subscription ?? this.subscription,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlowDataSubscriptionUpdate &&
          subscription == other.subscription;

@override int get hashCode => subscription.hashCode;

@override String toString() => 'FlowDataSubscriptionUpdate(subscription: $subscription)';

 }
