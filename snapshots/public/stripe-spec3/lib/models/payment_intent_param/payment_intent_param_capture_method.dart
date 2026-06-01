// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class payment_intent_paramCaptureMethod {const payment_intent_paramCaptureMethod._(this.value);

factory payment_intent_paramCaptureMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'manual' => manual,
  _ => payment_intent_paramCaptureMethod._(json),
}; }

static const payment_intent_paramCaptureMethod $empty = payment_intent_paramCaptureMethod._('');

static const payment_intent_paramCaptureMethod manual = payment_intent_paramCaptureMethod._('manual');

static const List<payment_intent_paramCaptureMethod> values = [$empty, manual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_intent_paramCaptureMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_intent_paramCaptureMethod($value)'; } 
 }
