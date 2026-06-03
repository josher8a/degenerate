// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: StatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `status_callback`. Can be: `GET` or `POST`.
@immutable final class CreateApplicationRequestStatusCallbackMethod {const CreateApplicationRequestStatusCallbackMethod._(this.value);

factory CreateApplicationRequestStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestStatusCallbackMethod._(json),
}; }

static const CreateApplicationRequestStatusCallbackMethod $get = CreateApplicationRequestStatusCallbackMethod._('GET');

static const CreateApplicationRequestStatusCallbackMethod post = CreateApplicationRequestStatusCallbackMethod._('POST');

static const List<CreateApplicationRequestStatusCallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestStatusCallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateApplicationRequestStatusCallbackMethod($value)';

 }
