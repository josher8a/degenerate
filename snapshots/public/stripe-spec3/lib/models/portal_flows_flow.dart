// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlow

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow/portal_flows_flow_type.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_after_completion.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_subscription_cancel.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_subscription_update.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow_subscription_update_confirm.dart';/// 
@immutable final class PortalFlowsFlow {const PortalFlowsFlow({required this.afterCompletion, required this.type, this.subscriptionCancel, this.subscriptionUpdate, this.subscriptionUpdateConfirm, });

factory PortalFlowsFlow.fromJson(Map<String, dynamic> json) { return PortalFlowsFlow(
  afterCompletion: PortalFlowsFlowAfterCompletion.fromJson(json['after_completion'] as Map<String, dynamic>),
  subscriptionCancel: json['subscription_cancel'] != null ? PortalFlowsFlowSubscriptionCancel.fromJson(json['subscription_cancel'] as Map<String, dynamic>) : null,
  subscriptionUpdate: json['subscription_update'] != null ? PortalFlowsFlowSubscriptionUpdate.fromJson(json['subscription_update'] as Map<String, dynamic>) : null,
  subscriptionUpdateConfirm: json['subscription_update_confirm'] != null ? PortalFlowsFlowSubscriptionUpdateConfirm.fromJson(json['subscription_update_confirm'] as Map<String, dynamic>) : null,
  type: PortalFlowsFlowType.fromJson(json['type'] as String),
); }

final PortalFlowsFlowAfterCompletion afterCompletion;

/// Configuration when `flow.type=subscription_cancel`.
final PortalFlowsFlowSubscriptionCancel? subscriptionCancel;

/// Configuration when `flow.type=subscription_update`.
final PortalFlowsFlowSubscriptionUpdate? subscriptionUpdate;

/// Configuration when `flow.type=subscription_update_confirm`.
final PortalFlowsFlowSubscriptionUpdateConfirm? subscriptionUpdateConfirm;

/// Type of flow that the customer will go through.
final PortalFlowsFlowType type;

Map<String, dynamic> toJson() { return {
  'after_completion': afterCompletion.toJson(),
  if (subscriptionCancel != null) 'subscription_cancel': subscriptionCancel?.toJson(),
  if (subscriptionUpdate != null) 'subscription_update': subscriptionUpdate?.toJson(),
  if (subscriptionUpdateConfirm != null) 'subscription_update_confirm': subscriptionUpdateConfirm?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('after_completion') &&
      json.containsKey('type'); } 
PortalFlowsFlow copyWith({PortalFlowsFlowAfterCompletion? afterCompletion, PortalFlowsFlowSubscriptionCancel? Function()? subscriptionCancel, PortalFlowsFlowSubscriptionUpdate? Function()? subscriptionUpdate, PortalFlowsFlowSubscriptionUpdateConfirm? Function()? subscriptionUpdateConfirm, PortalFlowsFlowType? type, }) { return PortalFlowsFlow(
  afterCompletion: afterCompletion ?? this.afterCompletion,
  subscriptionCancel: subscriptionCancel != null ? subscriptionCancel() : this.subscriptionCancel,
  subscriptionUpdate: subscriptionUpdate != null ? subscriptionUpdate() : this.subscriptionUpdate,
  subscriptionUpdateConfirm: subscriptionUpdateConfirm != null ? subscriptionUpdateConfirm() : this.subscriptionUpdateConfirm,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsFlow &&
          afterCompletion == other.afterCompletion &&
          subscriptionCancel == other.subscriptionCancel &&
          subscriptionUpdate == other.subscriptionUpdate &&
          subscriptionUpdateConfirm == other.subscriptionUpdateConfirm &&
          type == other.type;

@override int get hashCode => Object.hash(afterCompletion, subscriptionCancel, subscriptionUpdate, subscriptionUpdateConfirm, type);

@override String toString() => 'PortalFlowsFlow(afterCompletion: $afterCompletion, subscriptionCancel: $subscriptionCancel, subscriptionUpdate: $subscriptionUpdate, subscriptionUpdateConfirm: $subscriptionUpdateConfirm, type: $type)';

 }
