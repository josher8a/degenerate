// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: VoiceFallbackMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
sealed class AccountAddressDependentPhoneNumberVoiceFallbackMethod {const AccountAddressDependentPhoneNumberVoiceFallbackMethod();

factory AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown(json),
}; }

static const AccountAddressDependentPhoneNumberVoiceFallbackMethod $get = AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get._();

static const AccountAddressDependentPhoneNumberVoiceFallbackMethod post = AccountAddressDependentPhoneNumberVoiceFallbackMethod$post._();

static const List<AccountAddressDependentPhoneNumberVoiceFallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get() => $get(),
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$post() => post(),
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$post() => post != null ? post() : orElse(value),
      AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountAddressDependentPhoneNumberVoiceFallbackMethod($value)';

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get extends AccountAddressDependentPhoneNumberVoiceFallbackMethod {const AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberVoiceFallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceFallbackMethod$post extends AccountAddressDependentPhoneNumberVoiceFallbackMethod {const AccountAddressDependentPhoneNumberVoiceFallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberVoiceFallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown extends AccountAddressDependentPhoneNumberVoiceFallbackMethod {const AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberVoiceFallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
