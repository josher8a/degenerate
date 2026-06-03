// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: SmsMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `sms_url`. Can be: `GET` or `POST`.
@immutable final class CreateApplicationRequestSmsMethod {const CreateApplicationRequestSmsMethod._(this.value);

factory CreateApplicationRequestSmsMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestSmsMethod._(json),
}; }

static const CreateApplicationRequestSmsMethod $get = CreateApplicationRequestSmsMethod._('GET');

static const CreateApplicationRequestSmsMethod post = CreateApplicationRequestSmsMethod._('POST');

static const List<CreateApplicationRequestSmsMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestSmsMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateApplicationRequestSmsMethod($value)';

 }
