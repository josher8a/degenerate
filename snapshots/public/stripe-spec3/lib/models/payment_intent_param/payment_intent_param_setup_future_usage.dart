// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class payment_intent_paramSetupFutureUsage {const payment_intent_paramSetupFutureUsage._(this.value);

factory payment_intent_paramSetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'none' => none,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => payment_intent_paramSetupFutureUsage._(json),
}; }

static const payment_intent_paramSetupFutureUsage $empty = payment_intent_paramSetupFutureUsage._('');

static const payment_intent_paramSetupFutureUsage none = payment_intent_paramSetupFutureUsage._('none');

static const payment_intent_paramSetupFutureUsage offSession = payment_intent_paramSetupFutureUsage._('off_session');

static const payment_intent_paramSetupFutureUsage onSession = payment_intent_paramSetupFutureUsage._('on_session');

static const List<payment_intent_paramSetupFutureUsage> values = [$empty, none, offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_intent_paramSetupFutureUsage && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_intent_paramSetupFutureUsage($value)'; } 
 }
