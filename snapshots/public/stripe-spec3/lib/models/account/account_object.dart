// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Account (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class AccountObject {const AccountObject();

factory AccountObject.fromJson(String json) { return switch (json) {
  'account' => account,
  _ => AccountObject$Unknown(json),
}; }

static const AccountObject account = AccountObject$account._();

static const List<AccountObject> values = [account];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountObject$Unknown; } 
@override String toString() => 'AccountObject($value)';

 }
@immutable final class AccountObject$account extends AccountObject {const AccountObject$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is AccountObject$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class AccountObject$Unknown extends AccountObject {const AccountObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
