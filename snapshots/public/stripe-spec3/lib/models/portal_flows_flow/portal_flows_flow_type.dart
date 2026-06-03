// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlow (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of flow that the customer will go through.
@immutable final class PortalFlowsFlowType {const PortalFlowsFlowType._(this.value);

factory PortalFlowsFlowType.fromJson(String json) { return switch (json) {
  'payment_method_update' => paymentMethodUpdate,
  'subscription_cancel' => subscriptionCancel,
  'subscription_update' => subscriptionUpdate,
  'subscription_update_confirm' => subscriptionUpdateConfirm,
  _ => PortalFlowsFlowType._(json),
}; }

static const PortalFlowsFlowType paymentMethodUpdate = PortalFlowsFlowType._('payment_method_update');

static const PortalFlowsFlowType subscriptionCancel = PortalFlowsFlowType._('subscription_cancel');

static const PortalFlowsFlowType subscriptionUpdate = PortalFlowsFlowType._('subscription_update');

static const PortalFlowsFlowType subscriptionUpdateConfirm = PortalFlowsFlowType._('subscription_update_confirm');

static const List<PortalFlowsFlowType> values = [paymentMethodUpdate, subscriptionCancel, subscriptionUpdate, subscriptionUpdateConfirm];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_method_update' => 'paymentMethodUpdate',
  'subscription_cancel' => 'subscriptionCancel',
  'subscription_update' => 'subscriptionUpdate',
  'subscription_update_confirm' => 'subscriptionUpdateConfirm',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsFlowType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PortalFlowsFlowType($value)';

 }
