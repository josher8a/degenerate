// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
@immutable final class RequestOvercapture {const RequestOvercapture._(this.value);

factory RequestOvercapture.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestOvercapture._(json),
}; }

static const RequestOvercapture ifAvailable = RequestOvercapture._('if_available');

static const RequestOvercapture never = RequestOvercapture._('never');

static const List<RequestOvercapture> values = [ifAvailable, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RequestOvercapture && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RequestOvercapture($value)'; } 
 }
