// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAddressDependentPhoneNumber (inline: VoiceMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
sealed class AccountAddressDependentPhoneNumberVoiceMethod {const AccountAddressDependentPhoneNumberVoiceMethod();

factory AccountAddressDependentPhoneNumberVoiceMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountAddressDependentPhoneNumberVoiceMethod$Unknown(json),
}; }

static const AccountAddressDependentPhoneNumberVoiceMethod $get = AccountAddressDependentPhoneNumberVoiceMethod$$get._();

static const AccountAddressDependentPhoneNumberVoiceMethod post = AccountAddressDependentPhoneNumberVoiceMethod$post._();

static const List<AccountAddressDependentPhoneNumberVoiceMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountAddressDependentPhoneNumberVoiceMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberVoiceMethod$$get() => $get(),
      AccountAddressDependentPhoneNumberVoiceMethod$post() => post(),
      AccountAddressDependentPhoneNumberVoiceMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountAddressDependentPhoneNumberVoiceMethod$$get() => $get != null ? $get() : orElse(value),
      AccountAddressDependentPhoneNumberVoiceMethod$post() => post != null ? post() : orElse(value),
      AccountAddressDependentPhoneNumberVoiceMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountAddressDependentPhoneNumberVoiceMethod($value)';

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceMethod$$get extends AccountAddressDependentPhoneNumberVoiceMethod {const AccountAddressDependentPhoneNumberVoiceMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberVoiceMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceMethod$post extends AccountAddressDependentPhoneNumberVoiceMethod {const AccountAddressDependentPhoneNumberVoiceMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountAddressDependentPhoneNumberVoiceMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountAddressDependentPhoneNumberVoiceMethod$Unknown extends AccountAddressDependentPhoneNumberVoiceMethod {const AccountAddressDependentPhoneNumberVoiceMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountAddressDependentPhoneNumberVoiceMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
