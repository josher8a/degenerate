// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateApplicationRequest (inline: VoiceFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`.
@immutable final class CreateApplicationRequestVoiceFallbackMethod {const CreateApplicationRequestVoiceFallbackMethod._(this.value);

factory CreateApplicationRequestVoiceFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestVoiceFallbackMethod._(json),
}; }

static const CreateApplicationRequestVoiceFallbackMethod $get = CreateApplicationRequestVoiceFallbackMethod._('GET');

static const CreateApplicationRequestVoiceFallbackMethod post = CreateApplicationRequestVoiceFallbackMethod._('POST');

static const List<CreateApplicationRequestVoiceFallbackMethod> values = [$get, post];

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
    other is CreateApplicationRequestVoiceFallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateApplicationRequestVoiceFallbackMethod($value)';

 }
