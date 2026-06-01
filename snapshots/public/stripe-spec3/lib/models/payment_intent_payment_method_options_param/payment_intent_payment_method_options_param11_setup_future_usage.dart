// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage._(this.value);

factory PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  _ => PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage._(json),
}; }

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage $empty = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage._('');

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage none = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage._('none');

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage offSession = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage._('off_session');

static const List<PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage> values = [$empty, none, offSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage($value)'; } 
 }
