// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestMulticapture)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
@immutable final class RequestMulticapture {const RequestMulticapture._(this.value);

factory RequestMulticapture.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestMulticapture._(json),
}; }

static const RequestMulticapture ifAvailable = RequestMulticapture._('if_available');

static const RequestMulticapture never = RequestMulticapture._('never');

static const List<RequestMulticapture> values = [ifAvailable, never];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestMulticapture && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequestMulticapture($value)';

 }
