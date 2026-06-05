// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsListAccountsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class AccountsListAccountsDirection {const AccountsListAccountsDirection();

factory AccountsListAccountsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AccountsListAccountsDirection$Unknown(json),
}; }

static const AccountsListAccountsDirection asc = AccountsListAccountsDirection$asc._();

static const AccountsListAccountsDirection desc = AccountsListAccountsDirection$desc._();

static const List<AccountsListAccountsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountsListAccountsDirection$Unknown; } 
@override String toString() => 'AccountsListAccountsDirection($value)';

 }
@immutable final class AccountsListAccountsDirection$asc extends AccountsListAccountsDirection {const AccountsListAccountsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsListAccountsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AccountsListAccountsDirection$desc extends AccountsListAccountsDirection {const AccountsListAccountsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsListAccountsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AccountsListAccountsDirection$Unknown extends AccountsListAccountsDirection {const AccountsListAccountsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsListAccountsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
