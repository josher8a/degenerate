// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: SmsMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
sealed class AccountAddressDependentPhoneNumberSmsMethod {const AccountAddressDependentPhoneNumberSmsMethod();

factory AccountAddressDependentPhoneNumberSmsMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberSmsMethod$Unknown(json),
}; }

static const AccountAddressDependentPhoneNumberSmsMethod $get = AccountAddressDependentPhoneNumberSmsMethod$$get._();

static const AccountAddressDependentPhoneNumberSmsMethod post = AccountAddressDependentPhoneNumberSmsMethod$post._();

static const List<AccountAddressDependentPhoneNumberSmsMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountAddressDependentPhoneNumberSmsMethod$Unknown; } 
@override String toString() => 'AccountAddressDependentPhoneNumberSmsMethod($value)';

 }
@immutable final class AccountAddressDependentPhoneNumberSmsMethod$$get extends AccountAddressDependentPhoneNumberSmsMethod {const AccountAddressDependentPhoneNumberSmsMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberSmsMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberSmsMethod$post extends AccountAddressDependentPhoneNumberSmsMethod {const AccountAddressDependentPhoneNumberSmsMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberSmsMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberSmsMethod$Unknown extends AccountAddressDependentPhoneNumberSmsMethod {const AccountAddressDependentPhoneNumberSmsMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberSmsMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
