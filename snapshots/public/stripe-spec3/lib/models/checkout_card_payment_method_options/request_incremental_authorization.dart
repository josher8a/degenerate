// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
@immutable final class RequestIncrementalAuthorization {const RequestIncrementalAuthorization._(this.value);

factory RequestIncrementalAuthorization.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestIncrementalAuthorization._(json),
}; }

static const RequestIncrementalAuthorization ifAvailable = RequestIncrementalAuthorization._('if_available');

static const RequestIncrementalAuthorization never = RequestIncrementalAuthorization._('never');

static const List<RequestIncrementalAuthorization> values = [ifAvailable, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestIncrementalAuthorization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequestIncrementalAuthorization($value)';

 }
