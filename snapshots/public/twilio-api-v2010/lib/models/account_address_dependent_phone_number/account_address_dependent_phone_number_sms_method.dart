// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: SmsMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
@immutable final class AccountAddressDependentPhoneNumberSmsMethod {const AccountAddressDependentPhoneNumberSmsMethod._(this.value);

factory AccountAddressDependentPhoneNumberSmsMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberSmsMethod._(json),
}; }

static const AccountAddressDependentPhoneNumberSmsMethod $get = AccountAddressDependentPhoneNumberSmsMethod._('GET');

static const AccountAddressDependentPhoneNumberSmsMethod post = AccountAddressDependentPhoneNumberSmsMethod._('POST');

static const List<AccountAddressDependentPhoneNumberSmsMethod> values = [$get, post];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberSmsMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountAddressDependentPhoneNumberSmsMethod($value)';

 }
