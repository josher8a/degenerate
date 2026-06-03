// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: VoiceFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
@immutable final class AccountAddressDependentPhoneNumberVoiceFallbackMethod {const AccountAddressDependentPhoneNumberVoiceFallbackMethod._(this.value);

factory AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberVoiceFallbackMethod._(json),
}; }

static const AccountAddressDependentPhoneNumberVoiceFallbackMethod $get = AccountAddressDependentPhoneNumberVoiceFallbackMethod._('GET');

static const AccountAddressDependentPhoneNumberVoiceFallbackMethod post = AccountAddressDependentPhoneNumberVoiceFallbackMethod._('POST');

static const List<AccountAddressDependentPhoneNumberVoiceFallbackMethod> values = [$get, post];

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
    other is AccountAddressDependentPhoneNumberVoiceFallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountAddressDependentPhoneNumberVoiceFallbackMethod($value)';

 }
