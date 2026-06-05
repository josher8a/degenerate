// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: StatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
sealed class AccountAddressDependentPhoneNumberStatusCallbackMethod {const AccountAddressDependentPhoneNumberStatusCallbackMethod();

factory AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown(json),
}; }

static const AccountAddressDependentPhoneNumberStatusCallbackMethod $get = AccountAddressDependentPhoneNumberStatusCallbackMethod$$get._();

static const AccountAddressDependentPhoneNumberStatusCallbackMethod post = AccountAddressDependentPhoneNumberStatusCallbackMethod$post._();

static const List<AccountAddressDependentPhoneNumberStatusCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown; } 
@override String toString() => 'AccountAddressDependentPhoneNumberStatusCallbackMethod($value)';

 }
@immutable final class AccountAddressDependentPhoneNumberStatusCallbackMethod$$get extends AccountAddressDependentPhoneNumberStatusCallbackMethod {const AccountAddressDependentPhoneNumberStatusCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberStatusCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberStatusCallbackMethod$post extends AccountAddressDependentPhoneNumberStatusCallbackMethod {const AccountAddressDependentPhoneNumberStatusCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberStatusCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown extends AccountAddressDependentPhoneNumberStatusCallbackMethod {const AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
