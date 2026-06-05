// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BankAccountObject {const BankAccountObject();

factory BankAccountObject.fromJson(String json) { return switch (json) {
  'bank_account' => bankAccount,
  _ => BankAccountObject$Unknown(json),
}; }

static const BankAccountObject bankAccount = BankAccountObject$bankAccount._();

static const List<BankAccountObject> values = [bankAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bank_account' => 'bankAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BankAccountObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bankAccount, required W Function(String value) $unknown, }) { return switch (this) {
      BankAccountObject$bankAccount() => bankAccount(),
      BankAccountObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bankAccount, W Function(String value)? $unknown, }) { return switch (this) {
      BankAccountObject$bankAccount() => bankAccount != null ? bankAccount() : orElse(value),
      BankAccountObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BankAccountObject($value)';

 }
@immutable final class BankAccountObject$bankAccount extends BankAccountObject {const BankAccountObject$bankAccount._();

@override String get value => 'bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is BankAccountObject$bankAccount;

@override int get hashCode => 'bank_account'.hashCode;

 }
@immutable final class BankAccountObject$Unknown extends BankAccountObject {const BankAccountObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BankAccountObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
