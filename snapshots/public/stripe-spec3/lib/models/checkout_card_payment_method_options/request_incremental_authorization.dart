// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestIncrementalAuthorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
sealed class RequestIncrementalAuthorization {const RequestIncrementalAuthorization();

factory RequestIncrementalAuthorization.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestIncrementalAuthorization$Unknown(json),
}; }

static const RequestIncrementalAuthorization ifAvailable = RequestIncrementalAuthorization$ifAvailable._();

static const RequestIncrementalAuthorization never = RequestIncrementalAuthorization$never._();

static const List<RequestIncrementalAuthorization> values = [ifAvailable, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_available' => 'ifAvailable',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequestIncrementalAuthorization$Unknown; } 
@override String toString() => 'RequestIncrementalAuthorization($value)';

 }
@immutable final class RequestIncrementalAuthorization$ifAvailable extends RequestIncrementalAuthorization {const RequestIncrementalAuthorization$ifAvailable._();

@override String get value => 'if_available';

@override bool operator ==(Object other) => identical(this, other) || other is RequestIncrementalAuthorization$ifAvailable;

@override int get hashCode => 'if_available'.hashCode;

 }
@immutable final class RequestIncrementalAuthorization$never extends RequestIncrementalAuthorization {const RequestIncrementalAuthorization$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is RequestIncrementalAuthorization$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class RequestIncrementalAuthorization$Unknown extends RequestIncrementalAuthorization {const RequestIncrementalAuthorization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestIncrementalAuthorization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
