// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccountAddressDependentPhoneNumberVoiceFallbackMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AccountAddressDependentPhoneNumberVoiceFallbackMethod($value)'; } 
 }
