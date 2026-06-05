// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage();

factory PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  _ => PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown(json),
}; }

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage $empty = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty._();

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage none = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none._();

static const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage offSession = PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession._();

static const List<PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage> values = [$empty, none, offSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'none' => 'none',
  'off_session' => 'offSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() none, required W Function() offSession, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty() => $empty(),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none() => none(),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession() => offSession(),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? none, W Function()? offSession, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty() => $empty != null ? $empty() : orElse(value),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none() => none != null ? none() : orElse(value),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession() => offSession != null ? offSession() : orElse(value),
      PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty extends PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none extends PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession extends PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown extends PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage {const PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParam11SetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
