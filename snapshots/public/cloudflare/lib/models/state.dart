// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/State

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state that the subscription is in.
sealed class State {const State();

factory State.fromJson(String json) { return switch (json) {
  'Trial' => trial,
  'Provisioned' => provisioned,
  'Paid' => paid,
  'AwaitingPayment' => awaitingPayment,
  'Cancelled' => cancelled,
  'Failed' => failed,
  'Expired' => expired,
  _ => State$Unknown(json),
}; }

static const State trial = State$trial._();

static const State provisioned = State$provisioned._();

static const State paid = State$paid._();

static const State awaitingPayment = State$awaitingPayment._();

static const State cancelled = State$cancelled._();

static const State failed = State$failed._();

static const State expired = State$expired._();

static const List<State> values = [trial, provisioned, paid, awaitingPayment, cancelled, failed, expired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Trial' => 'trial',
  'Provisioned' => 'provisioned',
  'Paid' => 'paid',
  'AwaitingPayment' => 'awaitingPayment',
  'Cancelled' => 'cancelled',
  'Failed' => 'failed',
  'Expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is State$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() trial, required W Function() provisioned, required W Function() paid, required W Function() awaitingPayment, required W Function() cancelled, required W Function() failed, required W Function() expired, required W Function(String value) $unknown, }) { return switch (this) {
      State$trial() => trial(),
      State$provisioned() => provisioned(),
      State$paid() => paid(),
      State$awaitingPayment() => awaitingPayment(),
      State$cancelled() => cancelled(),
      State$failed() => failed(),
      State$expired() => expired(),
      State$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? trial, W Function()? provisioned, W Function()? paid, W Function()? awaitingPayment, W Function()? cancelled, W Function()? failed, W Function()? expired, W Function(String value)? $unknown, }) { return switch (this) {
      State$trial() => trial != null ? trial() : orElse(value),
      State$provisioned() => provisioned != null ? provisioned() : orElse(value),
      State$paid() => paid != null ? paid() : orElse(value),
      State$awaitingPayment() => awaitingPayment != null ? awaitingPayment() : orElse(value),
      State$cancelled() => cancelled != null ? cancelled() : orElse(value),
      State$failed() => failed != null ? failed() : orElse(value),
      State$expired() => expired != null ? expired() : orElse(value),
      State$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'State($value)';

 }
@immutable final class State$trial extends State {const State$trial._();

@override String get value => 'Trial';

@override bool operator ==(Object other) => identical(this, other) || other is State$trial;

@override int get hashCode => 'Trial'.hashCode;

 }
@immutable final class State$provisioned extends State {const State$provisioned._();

@override String get value => 'Provisioned';

@override bool operator ==(Object other) => identical(this, other) || other is State$provisioned;

@override int get hashCode => 'Provisioned'.hashCode;

 }
@immutable final class State$paid extends State {const State$paid._();

@override String get value => 'Paid';

@override bool operator ==(Object other) => identical(this, other) || other is State$paid;

@override int get hashCode => 'Paid'.hashCode;

 }
@immutable final class State$awaitingPayment extends State {const State$awaitingPayment._();

@override String get value => 'AwaitingPayment';

@override bool operator ==(Object other) => identical(this, other) || other is State$awaitingPayment;

@override int get hashCode => 'AwaitingPayment'.hashCode;

 }
@immutable final class State$cancelled extends State {const State$cancelled._();

@override String get value => 'Cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is State$cancelled;

@override int get hashCode => 'Cancelled'.hashCode;

 }
@immutable final class State$failed extends State {const State$failed._();

@override String get value => 'Failed';

@override bool operator ==(Object other) => identical(this, other) || other is State$failed;

@override int get hashCode => 'Failed'.hashCode;

 }
@immutable final class State$expired extends State {const State$expired._();

@override String get value => 'Expired';

@override bool operator ==(Object other) => identical(this, other) || other is State$expired;

@override int get hashCode => 'Expired'.hashCode;

 }
@immutable final class State$Unknown extends State {const State$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is State$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
