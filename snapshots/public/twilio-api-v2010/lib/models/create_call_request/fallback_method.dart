// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCallRequest (inline: FallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method that we should use to request the `fallback_url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
@immutable final class FallbackMethod {const FallbackMethod._(this.value);

factory FallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => FallbackMethod._(json),
}; }

static const FallbackMethod $get = FallbackMethod._('GET');

static const FallbackMethod post = FallbackMethod._('POST');

static const List<FallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FallbackMethod($value)';

 }
