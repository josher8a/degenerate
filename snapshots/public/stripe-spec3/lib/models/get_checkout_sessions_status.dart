// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCheckoutSessionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCheckoutSessionsStatus {const GetCheckoutSessionsStatus._(this.value);

factory GetCheckoutSessionsStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'expired' => expired,
  'open' => open,
  _ => GetCheckoutSessionsStatus._(json),
}; }

static const GetCheckoutSessionsStatus complete = GetCheckoutSessionsStatus._('complete');

static const GetCheckoutSessionsStatus expired = GetCheckoutSessionsStatus._('expired');

static const GetCheckoutSessionsStatus open = GetCheckoutSessionsStatus._('open');

static const List<GetCheckoutSessionsStatus> values = [complete, expired, open];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'expired' => 'expired',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCheckoutSessionsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetCheckoutSessionsStatus($value)';

 }
