// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PaymentIntentParamCaptureMethod {const PaymentIntentParamCaptureMethod();

factory PaymentIntentParamCaptureMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'manual' => manual,
  _ => PaymentIntentParamCaptureMethod$Unknown(json),
}; }

static const PaymentIntentParamCaptureMethod $empty = PaymentIntentParamCaptureMethod$$empty._();

static const PaymentIntentParamCaptureMethod manual = PaymentIntentParamCaptureMethod$manual._();

static const List<PaymentIntentParamCaptureMethod> values = [$empty, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentParamCaptureMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() manual, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentParamCaptureMethod$$empty() => $empty(),
      PaymentIntentParamCaptureMethod$manual() => manual(),
      PaymentIntentParamCaptureMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? manual, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentParamCaptureMethod$$empty() => $empty != null ? $empty() : orElse(value),
      PaymentIntentParamCaptureMethod$manual() => manual != null ? manual() : orElse(value),
      PaymentIntentParamCaptureMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentParamCaptureMethod($value)';

 }
@immutable final class PaymentIntentParamCaptureMethod$$empty extends PaymentIntentParamCaptureMethod {const PaymentIntentParamCaptureMethod$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamCaptureMethod$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentIntentParamCaptureMethod$manual extends PaymentIntentParamCaptureMethod {const PaymentIntentParamCaptureMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParamCaptureMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class PaymentIntentParamCaptureMethod$Unknown extends PaymentIntentParamCaptureMethod {const PaymentIntentParamCaptureMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamCaptureMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
