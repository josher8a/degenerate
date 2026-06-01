// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_url`. Can be: `GET` or `POST`.
@immutable final class CreateApplicationRequestVoiceMethod {const CreateApplicationRequestVoiceMethod._(this.value);

factory CreateApplicationRequestVoiceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateApplicationRequestVoiceMethod._(json),
}; }

static const CreateApplicationRequestVoiceMethod $get = CreateApplicationRequestVoiceMethod._('GET');

static const CreateApplicationRequestVoiceMethod post = CreateApplicationRequestVoiceMethod._('POST');

static const List<CreateApplicationRequestVoiceMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CreateApplicationRequestVoiceMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CreateApplicationRequestVoiceMethod($value)'; } 
 }
