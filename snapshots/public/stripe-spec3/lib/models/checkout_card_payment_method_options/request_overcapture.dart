// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestOvercapture)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
sealed class RequestOvercapture {const RequestOvercapture();

factory RequestOvercapture.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestOvercapture$Unknown(json),
}; }

static const RequestOvercapture ifAvailable = RequestOvercapture$ifAvailable._();

static const RequestOvercapture never = RequestOvercapture$never._();

static const List<RequestOvercapture> values = [ifAvailable, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_available' => 'ifAvailable',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequestOvercapture$Unknown; } 
@override String toString() => 'RequestOvercapture($value)';

 }
@immutable final class RequestOvercapture$ifAvailable extends RequestOvercapture {const RequestOvercapture$ifAvailable._();

@override String get value => 'if_available';

@override bool operator ==(Object other) => identical(this, other) || other is RequestOvercapture$ifAvailable;

@override int get hashCode => 'if_available'.hashCode;

 }
@immutable final class RequestOvercapture$never extends RequestOvercapture {const RequestOvercapture$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is RequestOvercapture$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class RequestOvercapture$Unknown extends RequestOvercapture {const RequestOvercapture$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestOvercapture$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
