// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: SmsFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `sms_fallback_url`. Can be: `GET` or `POST`.
@immutable final class CreateApplicationRequestSmsFallbackMethod {const CreateApplicationRequestSmsFallbackMethod._(this.value);

factory CreateApplicationRequestSmsFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestSmsFallbackMethod._(json),
}; }

static const CreateApplicationRequestSmsFallbackMethod $get = CreateApplicationRequestSmsFallbackMethod._('GET');

static const CreateApplicationRequestSmsFallbackMethod post = CreateApplicationRequestSmsFallbackMethod._('POST');

static const List<CreateApplicationRequestSmsFallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateApplicationRequestSmsFallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateApplicationRequestSmsFallbackMethod($value)';

 }
