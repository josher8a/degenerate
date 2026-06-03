// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalSessionsRequest (inline: FlowData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_flows_flow/portal_flows_flow_type.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/flow_data_after_completion.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/flow_data_subscription_cancel.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/flow_data_subscription_update.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_sessions_request/subscription_update_confirm.dart';/// Information about a specific flow for the customer to go through. See the [docs](https://docs.stripe.com/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows.
@immutable final class FlowData {const FlowData({required this.type, this.afterCompletion, this.subscriptionCancel, this.subscriptionUpdate, this.subscriptionUpdateConfirm, });

factory FlowData.fromJson(Map<String, dynamic> json) { return FlowData(
  afterCompletion: json['after_completion'] != null ? FlowDataAfterCompletion.fromJson(json['after_completion'] as Map<String, dynamic>) : null,
  subscriptionCancel: json['subscription_cancel'] != null ? FlowDataSubscriptionCancel.fromJson(json['subscription_cancel'] as Map<String, dynamic>) : null,
  subscriptionUpdate: json['subscription_update'] != null ? FlowDataSubscriptionUpdate.fromJson(json['subscription_update'] as Map<String, dynamic>) : null,
  subscriptionUpdateConfirm: json['subscription_update_confirm'] != null ? SubscriptionUpdateConfirm.fromJson(json['subscription_update_confirm'] as Map<String, dynamic>) : null,
  type: PortalFlowsFlowType.fromJson(json['type'] as String),
); }

final FlowDataAfterCompletion? afterCompletion;

final FlowDataSubscriptionCancel? subscriptionCancel;

final FlowDataSubscriptionUpdate? subscriptionUpdate;

final SubscriptionUpdateConfirm? subscriptionUpdateConfirm;

final PortalFlowsFlowType type;

Map<String, dynamic> toJson() { return {
  if (afterCompletion != null) 'after_completion': afterCompletion?.toJson(),
  if (subscriptionCancel != null) 'subscription_cancel': subscriptionCancel?.toJson(),
  if (subscriptionUpdate != null) 'subscription_update': subscriptionUpdate?.toJson(),
  if (subscriptionUpdateConfirm != null) 'subscription_update_confirm': subscriptionUpdateConfirm?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
FlowData copyWith({FlowDataAfterCompletion? Function()? afterCompletion, FlowDataSubscriptionCancel? Function()? subscriptionCancel, FlowDataSubscriptionUpdate? Function()? subscriptionUpdate, SubscriptionUpdateConfirm? Function()? subscriptionUpdateConfirm, PortalFlowsFlowType? type, }) { return FlowData(
  afterCompletion: afterCompletion != null ? afterCompletion() : this.afterCompletion,
  subscriptionCancel: subscriptionCancel != null ? subscriptionCancel() : this.subscriptionCancel,
  subscriptionUpdate: subscriptionUpdate != null ? subscriptionUpdate() : this.subscriptionUpdate,
  subscriptionUpdateConfirm: subscriptionUpdateConfirm != null ? subscriptionUpdateConfirm() : this.subscriptionUpdateConfirm,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlowData &&
          afterCompletion == other.afterCompletion &&
          subscriptionCancel == other.subscriptionCancel &&
          subscriptionUpdate == other.subscriptionUpdate &&
          subscriptionUpdateConfirm == other.subscriptionUpdateConfirm &&
          type == other.type;

@override int get hashCode => Object.hash(afterCompletion, subscriptionCancel, subscriptionUpdate, subscriptionUpdateConfirm, type);

@override String toString() => 'FlowData(afterCompletion: $afterCompletion, subscriptionCancel: $subscriptionCancel, subscriptionUpdate: $subscriptionUpdate, subscriptionUpdateConfirm: $subscriptionUpdateConfirm, type: $type)';

 }
