// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCallRequest (inline: Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use when calling the `url` parameter's value. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
@immutable final class Method {const Method._(this.value);

factory Method.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => Method._(json),
}; }

static const Method $get = Method._('GET');

static const Method post = Method._('POST');

static const List<Method> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Method && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Method($value)';

 }
