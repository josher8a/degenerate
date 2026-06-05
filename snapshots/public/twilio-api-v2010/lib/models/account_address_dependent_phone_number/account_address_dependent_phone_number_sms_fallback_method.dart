// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: SmsFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`.
sealed class AccountAddressDependentPhoneNumberSmsFallbackMethod {const AccountAddressDependentPhoneNumberSmsFallbackMethod();

factory AccountAddressDependentPhoneNumberSmsFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown(json),
}; }

static const AccountAddressDependentPhoneNumberSmsFallbackMethod $get = AccountAddressDependentPhoneNumberSmsFallbackMethod$$get._();

static const AccountAddressDependentPhoneNumberSmsFallbackMethod post = AccountAddressDependentPhoneNumberSmsFallbackMethod$post._();

static const List<AccountAddressDependentPhoneNumberSmsFallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberSmsFallbackMethod$$get() => $get(),
      AccountAddressDependentPhoneNumberSmsFallbackMethod$post() => post(),
      AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberSmsFallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountAddressDependentPhoneNumberSmsFallbackMethod$post() => post != null ? post() : orElse(value),
      AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountAddressDependentPhoneNumberSmsFallbackMethod($value)';

 }
@immutable final class AccountAddressDependentPhoneNumberSmsFallbackMethod$$get extends AccountAddressDependentPhoneNumberSmsFallbackMethod {const AccountAddressDependentPhoneNumberSmsFallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberSmsFallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberSmsFallbackMethod$post extends AccountAddressDependentPhoneNumberSmsFallbackMethod {const AccountAddressDependentPhoneNumberSmsFallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberSmsFallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown extends AccountAddressDependentPhoneNumberSmsFallbackMethod {const AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberSmsFallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
