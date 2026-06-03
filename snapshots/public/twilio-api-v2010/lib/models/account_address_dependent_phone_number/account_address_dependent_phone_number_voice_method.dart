// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: VoiceMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
@immutable final class AccountAddressDependentPhoneNumberVoiceMethod {const AccountAddressDependentPhoneNumberVoiceMethod._(this.value);

factory AccountAddressDependentPhoneNumberVoiceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberVoiceMethod._(json),
}; }

static const AccountAddressDependentPhoneNumberVoiceMethod $get = AccountAddressDependentPhoneNumberVoiceMethod._('GET');

static const AccountAddressDependentPhoneNumberVoiceMethod post = AccountAddressDependentPhoneNumberVoiceMethod._('POST');

static const List<AccountAddressDependentPhoneNumberVoiceMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberVoiceMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountAddressDependentPhoneNumberVoiceMethod($value)';

 }
