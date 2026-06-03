// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage._(this.value);

factory PaymentIntentParamSetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PaymentIntentParamSetupFutureUsage._(json),
}; }

static const PaymentIntentParamSetupFutureUsage $empty = PaymentIntentParamSetupFutureUsage._('');

static const PaymentIntentParamSetupFutureUsage none = PaymentIntentParamSetupFutureUsage._('none');

static const PaymentIntentParamSetupFutureUsage offSession = PaymentIntentParamSetupFutureUsage._('off_session');

static const PaymentIntentParamSetupFutureUsage onSession = PaymentIntentParamSetupFutureUsage._('on_session');

static const List<PaymentIntentParamSetupFutureUsage> values = [$empty, none, offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamSetupFutureUsage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentParamSetupFutureUsage($value)';

 }
