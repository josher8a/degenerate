// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutCardPaymentMethodOptions (inline: RequestExtendedAuthorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
sealed class RequestExtendedAuthorization {const RequestExtendedAuthorization();

factory RequestExtendedAuthorization.fromJson(String json) { return switch (json) {
  'if_available' => ifAvailable,
  'never' => never,
  _ => RequestExtendedAuthorization$Unknown(json),
}; }

static const RequestExtendedAuthorization ifAvailable = RequestExtendedAuthorization$ifAvailable._();

static const RequestExtendedAuthorization never = RequestExtendedAuthorization$never._();

static const List<RequestExtendedAuthorization> values = [ifAvailable, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_available' => 'ifAvailable',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequestExtendedAuthorization$Unknown; } 
@override String toString() => 'RequestExtendedAuthorization($value)';

 }
@immutable final class RequestExtendedAuthorization$ifAvailable extends RequestExtendedAuthorization {const RequestExtendedAuthorization$ifAvailable._();

@override String get value => 'if_available';

@override bool operator ==(Object other) => identical(this, other) || other is RequestExtendedAuthorization$ifAvailable;

@override int get hashCode => 'if_available'.hashCode;

 }
@immutable final class RequestExtendedAuthorization$never extends RequestExtendedAuthorization {const RequestExtendedAuthorization$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is RequestExtendedAuthorization$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class RequestExtendedAuthorization$Unknown extends RequestExtendedAuthorization {const RequestExtendedAuthorization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestExtendedAuthorization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
