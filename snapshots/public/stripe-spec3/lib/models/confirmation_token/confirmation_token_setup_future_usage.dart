// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationToken (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this ConfirmationToken's payment method.
/// 
/// The presence of this property will [attach the payment method](https://docs.stripe.com/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
sealed class ConfirmationTokenSetupFutureUsage {const ConfirmationTokenSetupFutureUsage();

factory ConfirmationTokenSetupFutureUsage.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => ConfirmationTokenSetupFutureUsage$Unknown(json),
}; }

static const ConfirmationTokenSetupFutureUsage offSession = ConfirmationTokenSetupFutureUsage$offSession._();

static const ConfirmationTokenSetupFutureUsage onSession = ConfirmationTokenSetupFutureUsage$onSession._();

static const List<ConfirmationTokenSetupFutureUsage> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfirmationTokenSetupFutureUsage$Unknown; } 
@override String toString() => 'ConfirmationTokenSetupFutureUsage($value)';

 }
@immutable final class ConfirmationTokenSetupFutureUsage$offSession extends ConfirmationTokenSetupFutureUsage {const ConfirmationTokenSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokenSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class ConfirmationTokenSetupFutureUsage$onSession extends ConfirmationTokenSetupFutureUsage {const ConfirmationTokenSetupFutureUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationTokenSetupFutureUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class ConfirmationTokenSetupFutureUsage$Unknown extends ConfirmationTokenSetupFutureUsage {const ConfirmationTokenSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokenSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
