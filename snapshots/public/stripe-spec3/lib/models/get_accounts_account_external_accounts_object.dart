// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountsAccountExternalAccountsObject

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountsAccountExternalAccountsObject {const GetAccountsAccountExternalAccountsObject();

factory GetAccountsAccountExternalAccountsObject.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  'card' => card,
  _ => GetAccountsAccountExternalAccountsObject$Unknown(json),
}; }

static const GetAccountsAccountExternalAccountsObject bankAccount = GetAccountsAccountExternalAccountsObject$bankAccount._();

static const GetAccountsAccountExternalAccountsObject card = GetAccountsAccountExternalAccountsObject$card._();

static const List<GetAccountsAccountExternalAccountsObject> values = [bankAccount, card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_account' => 'bankAccount',
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountsAccountExternalAccountsObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bankAccount, required W Function() card, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountsAccountExternalAccountsObject$bankAccount() => bankAccount(),
      GetAccountsAccountExternalAccountsObject$card() => card(),
      GetAccountsAccountExternalAccountsObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bankAccount, W Function()? card, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountsAccountExternalAccountsObject$bankAccount() => bankAccount != null ? bankAccount() : orElse(value),
      GetAccountsAccountExternalAccountsObject$card() => card != null ? card() : orElse(value),
      GetAccountsAccountExternalAccountsObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountsAccountExternalAccountsObject($value)';

 }
@immutable final class GetAccountsAccountExternalAccountsObject$bankAccount extends GetAccountsAccountExternalAccountsObject {const GetAccountsAccountExternalAccountsObject$bankAccount._();

@override String get value => 'bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountsAccountExternalAccountsObject$bankAccount;

@override int get hashCode => 'bank_account'.hashCode;

 }
@immutable final class GetAccountsAccountExternalAccountsObject$card extends GetAccountsAccountExternalAccountsObject {const GetAccountsAccountExternalAccountsObject$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountsAccountExternalAccountsObject$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class GetAccountsAccountExternalAccountsObject$Unknown extends GetAccountsAccountExternalAccountsObject {const GetAccountsAccountExternalAccountsObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountsAccountExternalAccountsObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
