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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberStatusCallbackMethod$$get() => $get(),
      AccountAddressDependentPhoneNumberStatusCallbackMethod$post() => post(),
      AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberStatusCallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountAddressDependentPhoneNumberStatusCallbackMethod$post() => post != null ? post() : orElse(value),
      AccountAddressDependentPhoneNumberStatusCallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
