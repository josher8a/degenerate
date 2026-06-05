// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage();

factory PaymentIntentParamSetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PaymentIntentParamSetupFutureUsage$Unknown(json),
}; }

static const PaymentIntentParamSetupFutureUsage $empty = PaymentIntentParamSetupFutureUsage$$empty._();

static const PaymentIntentParamSetupFutureUsage none = PaymentIntentParamSetupFutureUsage$none._();

static const PaymentIntentParamSetupFutureUsage offSession = PaymentIntentParamSetupFutureUsage$offSession._();

static const PaymentIntentParamSetupFutureUsage onSession = PaymentIntentParamSetupFutureUsage$onSession._();

static const List<PaymentIntentParamSetupFutureUsage> values = [$empty, none, offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'none' => 'none',
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentParamSetupFutureUsage$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() none, required W Function() offSession, required W Function() onSession, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentParamSetupFutureUsage$$empty() => $empty(),
      PaymentIntentParamSetupFutureUsage$none() => none(),
      PaymentIntentParamSetupFutureUsage$offSession() => offSession(),
      PaymentIntentParamSetupFutureUsage$onSession() => onSession(),
      PaymentIntentParamSetupFutureUsage$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? none, W Function()? offSession, W Function()? onSession, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentParamSetupFutureUsage$$empty() => $empty != null ? $empty() : orElse(value),
      PaymentIntentParamSetupFutureUsage$none() => none != null ? none() : orElse(value),
      PaymentIntentParamSetupFutureUsage$offSession() => offSession != null ? offSession() : orElse(value),
      PaymentIntentParamSetupFutureUsage$onSession() => onSession != null ? onSession() : orElse(value),
      PaymentIntentParamSetupFutureUsage$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentParamSetupFutureUsage($value)';

 }
@immutable final class PaymentIntentParamSetupFutureUsage$$empty extends PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamSetupFutureUsage$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentIntentParamSetupFutureUsage$none extends PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamSetupFutureUsage$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PaymentIntentParamSetupFutureUsage$offSession extends PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class PaymentIntentParamSetupFutureUsage$onSession extends PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamSetupFutureUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class PaymentIntentParamSetupFutureUsage$Unknown extends PaymentIntentParamSetupFutureUsage {const PaymentIntentParamSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
