// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Account (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class AccountObject {const AccountObject._(this.value);

factory AccountObject.fromJson(String json) { return switch (json) {
  'account' => account,
  _ => AccountObject._(json),
}; }

static const AccountObject account = AccountObject._('account');

static const List<AccountObject> values = [account];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountObject($value)';

 }
