// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls when the funds will be captured from the customer's account.
sealed class PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod();

factory PaymentIntentCaptureMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'automatic_async' => automaticAsync,
  'manual' => manual,
  _ => PaymentIntentCaptureMethod$Unknown(json),
}; }

static const PaymentIntentCaptureMethod automatic = PaymentIntentCaptureMethod$automatic._();

static const PaymentIntentCaptureMethod automaticAsync = PaymentIntentCaptureMethod$automaticAsync._();

static const PaymentIntentCaptureMethod manual = PaymentIntentCaptureMethod$manual._();

static const List<PaymentIntentCaptureMethod> values = [automatic, automaticAsync, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'automatic_async' => 'automaticAsync',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentCaptureMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() automaticAsync, required W Function() manual, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentCaptureMethod$automatic() => automatic(),
      PaymentIntentCaptureMethod$automaticAsync() => automaticAsync(),
      PaymentIntentCaptureMethod$manual() => manual(),
      PaymentIntentCaptureMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? automaticAsync, W Function()? manual, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentCaptureMethod$automatic() => automatic != null ? automatic() : orElse(value),
      PaymentIntentCaptureMethod$automaticAsync() => automaticAsync != null ? automaticAsync() : orElse(value),
      PaymentIntentCaptureMethod$manual() => manual != null ? manual() : orElse(value),
      PaymentIntentCaptureMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentCaptureMethod($value)';

 }
@immutable final class PaymentIntentCaptureMethod$automatic extends PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentCaptureMethod$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class PaymentIntentCaptureMethod$automaticAsync extends PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod$automaticAsync._();

@override String get value => 'automatic_async';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentCaptureMethod$automaticAsync;

@override int get hashCode => 'automatic_async'.hashCode;

 }
@immutable final class PaymentIntentCaptureMethod$manual extends PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentCaptureMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class PaymentIntentCaptureMethod$Unknown extends PaymentIntentCaptureMethod {const PaymentIntentCaptureMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentCaptureMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
