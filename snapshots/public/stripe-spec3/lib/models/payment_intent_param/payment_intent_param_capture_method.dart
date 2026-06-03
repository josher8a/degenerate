// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: CaptureMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentIntentParamCaptureMethod {const PaymentIntentParamCaptureMethod._(this.value);

factory PaymentIntentParamCaptureMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'manual' => manual,
  _ => PaymentIntentParamCaptureMethod._(json),
}; }

static const PaymentIntentParamCaptureMethod $empty = PaymentIntentParamCaptureMethod._('');

static const PaymentIntentParamCaptureMethod manual = PaymentIntentParamCaptureMethod._('manual');

static const List<PaymentIntentParamCaptureMethod> values = [$empty, manual];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentParamCaptureMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentParamCaptureMethod($value)';

 }
