// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAd (inline: Config > Prompt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
sealed class ConfigPrompt {const ConfigPrompt();

factory ConfigPrompt.fromJson(String json) { return switch (json) {
  'login' => login,
  'select_account' => selectAccount,
  'none' => none,
  _ => ConfigPrompt$Unknown(json),
}; }

static const ConfigPrompt login = ConfigPrompt$login._();

static const ConfigPrompt selectAccount = ConfigPrompt$selectAccount._();

static const ConfigPrompt none = ConfigPrompt$none._();

static const List<ConfigPrompt> values = [login, selectAccount, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'login' => 'login',
  'select_account' => 'selectAccount',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigPrompt$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() login, required W Function() selectAccount, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      ConfigPrompt$login() => login(),
      ConfigPrompt$selectAccount() => selectAccount(),
      ConfigPrompt$none() => none(),
      ConfigPrompt$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? login, W Function()? selectAccount, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      ConfigPrompt$login() => login != null ? login() : orElse(value),
      ConfigPrompt$selectAccount() => selectAccount != null ? selectAccount() : orElse(value),
      ConfigPrompt$none() => none != null ? none() : orElse(value),
      ConfigPrompt$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConfigPrompt($value)';

 }
@immutable final class ConfigPrompt$login extends ConfigPrompt {const ConfigPrompt$login._();

@override String get value => 'login';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigPrompt$login;

@override int get hashCode => 'login'.hashCode;

 }
@immutable final class ConfigPrompt$selectAccount extends ConfigPrompt {const ConfigPrompt$selectAccount._();

@override String get value => 'select_account';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigPrompt$selectAccount;

@override int get hashCode => 'select_account'.hashCode;

 }
@immutable final class ConfigPrompt$none extends ConfigPrompt {const ConfigPrompt$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigPrompt$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ConfigPrompt$Unknown extends ConfigPrompt {const ConfigPrompt$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigPrompt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
