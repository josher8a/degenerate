// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestExtendedAuthorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
@immutable final class RequestExtendedAuthorization {const RequestExtendedAuthorization._(this.value);

factory RequestExtendedAuthorization.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestExtendedAuthorization._(json),
}; }

static const RequestExtendedAuthorization ifAvailable = RequestExtendedAuthorization._('if_available');

static const RequestExtendedAuthorization never = RequestExtendedAuthorization._('never');

static const List<RequestExtendedAuthorization> values = [ifAvailable, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_available' => 'ifAvailable',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestExtendedAuthorization && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequestExtendedAuthorization($value)';

 }
