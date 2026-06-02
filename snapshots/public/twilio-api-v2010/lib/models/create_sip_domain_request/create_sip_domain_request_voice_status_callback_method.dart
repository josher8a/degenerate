// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_status_callback_url`. Can be: `GET` or `POST`.
@immutable final class CreateSipDomainRequestVoiceStatusCallbackMethod {const CreateSipDomainRequestVoiceStatusCallbackMethod._(this.value);

factory CreateSipDomainRequestVoiceStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateSipDomainRequestVoiceStatusCallbackMethod._(json),
}; }

static const CreateSipDomainRequestVoiceStatusCallbackMethod $get = CreateSipDomainRequestVoiceStatusCallbackMethod._('GET');

static const CreateSipDomainRequestVoiceStatusCallbackMethod post = CreateSipDomainRequestVoiceStatusCallbackMethod._('POST');

static const List<CreateSipDomainRequestVoiceStatusCallbackMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSipDomainRequestVoiceStatusCallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateSipDomainRequestVoiceStatusCallbackMethod($value)';

 }
