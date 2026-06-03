// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class BankAccountObject {const BankAccountObject._(this.value);

factory BankAccountObject.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  _ => BankAccountObject._(json),
}; }

static const BankAccountObject bankAccount = BankAccountObject._('bank_account');

static const List<BankAccountObject> values = [bankAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankAccountObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankAccountObject($value)';

 }
