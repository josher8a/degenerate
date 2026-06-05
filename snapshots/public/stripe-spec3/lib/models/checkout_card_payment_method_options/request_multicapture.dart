// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestMulticapture)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
sealed class RequestMulticapture {const RequestMulticapture();

factory RequestMulticapture.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestMulticapture$Unknown(json),
}; }

static const RequestMulticapture ifAvailable = RequestMulticapture$ifAvailable._();

static const RequestMulticapture never = RequestMulticapture$never._();

static const List<RequestMulticapture> values = [ifAvailable, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_available' => 'ifAvailable',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequestMulticapture$Unknown; } 
@override String toString() => 'RequestMulticapture($value)';

 }
@immutable final class RequestMulticapture$ifAvailable extends RequestMulticapture {const RequestMulticapture$ifAvailable._();

@override String get value => 'if_available';

@override bool operator ==(Object other) => identical(this, other) || other is RequestMulticapture$ifAvailable;

@override int get hashCode => 'if_available'.hashCode;

 }
@immutable final class RequestMulticapture$never extends RequestMulticapture {const RequestMulticapture$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is RequestMulticapture$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class RequestMulticapture$Unknown extends RequestMulticapture {const RequestMulticapture$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestMulticapture$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
