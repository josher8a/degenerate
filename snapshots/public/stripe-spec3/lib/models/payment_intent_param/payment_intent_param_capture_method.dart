// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payment_intent_paramCaptureMethod {const Payment_intent_paramCaptureMethod._(this.value);

factory Payment_intent_paramCaptureMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'manual' => manual,
  _ => Payment_intent_paramCaptureMethod._(json),
}; }

static const Payment_intent_paramCaptureMethod $empty = Payment_intent_paramCaptureMethod._('');

static const Payment_intent_paramCaptureMethod manual = Payment_intent_paramCaptureMethod._('manual');

static const List<Payment_intent_paramCaptureMethod> values = [$empty, manual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_intent_paramCaptureMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_intent_paramCaptureMethod($value)'; } 
 }
