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
