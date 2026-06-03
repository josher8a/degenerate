// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationToken (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this ConfirmationToken's payment method.
/// 
/// The presence of this property will [attach the payment method](https://docs.stripe.com/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
@immutable final class ConfirmationTokenSetupFutureUsage {const ConfirmationTokenSetupFutureUsage._(this.value);

factory ConfirmationTokenSetupFutureUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => ConfirmationTokenSetupFutureUsage._(json),
}; }

static const ConfirmationTokenSetupFutureUsage offSession = ConfirmationTokenSetupFutureUsage._('off_session');

static const ConfirmationTokenSetupFutureUsage onSession = ConfirmationTokenSetupFutureUsage._('on_session');

static const List<ConfirmationTokenSetupFutureUsage> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokenSetupFutureUsage && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfirmationTokenSetupFutureUsage($value)';

 }
