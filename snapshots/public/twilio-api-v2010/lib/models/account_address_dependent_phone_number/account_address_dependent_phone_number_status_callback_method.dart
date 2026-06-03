// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: StatusCallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
@immutable final class AccountAddressDependentPhoneNumberStatusCallbackMethod {const AccountAddressDependentPhoneNumberStatusCallbackMethod._(this.value);

factory AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberStatusCallbackMethod._(json),
}; }

static const AccountAddressDependentPhoneNumberStatusCallbackMethod $get = AccountAddressDependentPhoneNumberStatusCallbackMethod._('GET');

static const AccountAddressDependentPhoneNumberStatusCallbackMethod post = AccountAddressDependentPhoneNumberStatusCallbackMethod._('POST');

static const List<AccountAddressDependentPhoneNumberStatusCallbackMethod> values = [$get, post];

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
    other is AccountAddressDependentPhoneNumberStatusCallbackMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountAddressDependentPhoneNumberStatusCallbackMethod($value)';

 }
