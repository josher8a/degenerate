// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSipDomainRequest (inline: VoiceStatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `voice_status_callback_url`. Can be: `GET` or `POST`.
sealed class CreateSipDomainRequestVoiceStatusCallbackMethod {const CreateSipDomainRequestVoiceStatusCallbackMethod();

factory CreateSipDomainRequestVoiceStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => CreateSipDomainRequestVoiceStatusCallbackMethod$Unknown(json),
}; }

static const CreateSipDomainRequestVoiceStatusCallbackMethod $get = CreateSipDomainRequestVoiceStatusCallbackMethod$$get._();

static const CreateSipDomainRequestVoiceStatusCallbackMethod post = CreateSipDomainRequestVoiceStatusCallbackMethod$post._();

static const List<CreateSipDomainRequestVoiceStatusCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateSipDomainRequestVoiceStatusCallbackMethod$Unknown; } 
@override String toString() => 'CreateSipDomainRequestVoiceStatusCallbackMethod($value)';

 }
@immutable final class CreateSipDomainRequestVoiceStatusCallbackMethod$$get extends CreateSipDomainRequestVoiceStatusCallbackMethod {const CreateSipDomainRequestVoiceStatusCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSipDomainRequestVoiceStatusCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class CreateSipDomainRequestVoiceStatusCallbackMethod$post extends CreateSipDomainRequestVoiceStatusCallbackMethod {const CreateSipDomainRequestVoiceStatusCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSipDomainRequestVoiceStatusCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class CreateSipDomainRequestVoiceStatusCallbackMethod$Unknown extends CreateSipDomainRequestVoiceStatusCallbackMethod {const CreateSipDomainRequestVoiceStatusCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSipDomainRequestVoiceStatusCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
