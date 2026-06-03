// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourceTrialSettingsEndBehavior (inline: MissingPaymentMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
@immutable final class MissingPaymentMethod {const MissingPaymentMethod._(this.value);

factory MissingPaymentMethod.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  'create_invoice' => createInvoice,
  'pause' => pause,
  _ => MissingPaymentMethod._(json),
}; }

static const MissingPaymentMethod cancel = MissingPaymentMethod._('cancel');

static const MissingPaymentMethod createInvoice = MissingPaymentMethod._('create_invoice');

static const MissingPaymentMethod pause = MissingPaymentMethod._('pause');

static const List<MissingPaymentMethod> values = [cancel, createInvoice, pause];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MissingPaymentMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MissingPaymentMethod($value)';

 }
