// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payment_intent_paramSetupFutureUsage {const Payment_intent_paramSetupFutureUsage._(this.value);

factory Payment_intent_paramSetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => Payment_intent_paramSetupFutureUsage._(json),
}; }

static const Payment_intent_paramSetupFutureUsage $empty = Payment_intent_paramSetupFutureUsage._('');

static const Payment_intent_paramSetupFutureUsage none = Payment_intent_paramSetupFutureUsage._('none');

static const Payment_intent_paramSetupFutureUsage offSession = Payment_intent_paramSetupFutureUsage._('off_session');

static const Payment_intent_paramSetupFutureUsage onSession = Payment_intent_paramSetupFutureUsage._('on_session');

static const List<Payment_intent_paramSetupFutureUsage> values = [$empty, none, offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_intent_paramSetupFutureUsage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_intent_paramSetupFutureUsage($value)'; } 
 }
