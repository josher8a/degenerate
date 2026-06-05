// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalFlowsFlow (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of flow that the customer will go through.
sealed class PortalFlowsFlowType {const PortalFlowsFlowType();

factory PortalFlowsFlowType.fromJson(String json) { return switch (json) {
  'payment_method_update' => paymentMethodUpdate,
  'subscription_cancel' => subscriptionCancel,
  'subscription_update' => subscriptionUpdate,
  'subscription_update_confirm' => subscriptionUpdateConfirm,
  _ => PortalFlowsFlowType$Unknown(json),
}; }

static const PortalFlowsFlowType paymentMethodUpdate = PortalFlowsFlowType$paymentMethodUpdate._();

static const PortalFlowsFlowType subscriptionCancel = PortalFlowsFlowType$subscriptionCancel._();

static const PortalFlowsFlowType subscriptionUpdate = PortalFlowsFlowType$subscriptionUpdate._();

static const PortalFlowsFlowType subscriptionUpdateConfirm = PortalFlowsFlowType$subscriptionUpdateConfirm._();

static const List<PortalFlowsFlowType> values = [paymentMethodUpdate, subscriptionCancel, subscriptionUpdate, subscriptionUpdateConfirm];

String get value;
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
bool get isUnknown { return this is PortalFlowsFlowType$Unknown; } 
@override String toString() => 'PortalFlowsFlowType($value)';

 }
@immutable final class PortalFlowsFlowType$paymentMethodUpdate extends PortalFlowsFlowType {const PortalFlowsFlowType$paymentMethodUpdate._();

@override String get value => 'payment_method_update';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowType$paymentMethodUpdate;

@override int get hashCode => 'payment_method_update'.hashCode;

 }
@immutable final class PortalFlowsFlowType$subscriptionCancel extends PortalFlowsFlowType {const PortalFlowsFlowType$subscriptionCancel._();

@override String get value => 'subscription_cancel';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowType$subscriptionCancel;

@override int get hashCode => 'subscription_cancel'.hashCode;

 }
@immutable final class PortalFlowsFlowType$subscriptionUpdate extends PortalFlowsFlowType {const PortalFlowsFlowType$subscriptionUpdate._();

@override String get value => 'subscription_update';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowType$subscriptionUpdate;

@override int get hashCode => 'subscription_update'.hashCode;

 }
@immutable final class PortalFlowsFlowType$subscriptionUpdateConfirm extends PortalFlowsFlowType {const PortalFlowsFlowType$subscriptionUpdateConfirm._();

@override String get value => 'subscription_update_confirm';

@override bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowType$subscriptionUpdateConfirm;

@override int get hashCode => 'subscription_update_confirm'.hashCode;

 }
@immutable final class PortalFlowsFlowType$Unknown extends PortalFlowsFlowType {const PortalFlowsFlowType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalFlowsFlowType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
