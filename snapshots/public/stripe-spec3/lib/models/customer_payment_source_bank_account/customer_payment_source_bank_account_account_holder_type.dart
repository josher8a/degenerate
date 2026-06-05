// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerPaymentSourceBankAccount (inline: AccountHolderType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CustomerPaymentSourceBankAccountAccountHolderType {const CustomerPaymentSourceBankAccountAccountHolderType();

factory CustomerPaymentSourceBankAccountAccountHolderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => CustomerPaymentSourceBankAccountAccountHolderType$Unknown(json),
}; }

static const CustomerPaymentSourceBankAccountAccountHolderType company = CustomerPaymentSourceBankAccountAccountHolderType$company._();

static const CustomerPaymentSourceBankAccountAccountHolderType individual = CustomerPaymentSourceBankAccountAccountHolderType$individual._();

static const List<CustomerPaymentSourceBankAccountAccountHolderType> values = [company, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerPaymentSourceBankAccountAccountHolderType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() company, required W Function() individual, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerPaymentSourceBankAccountAccountHolderType$company() => company(),
      CustomerPaymentSourceBankAccountAccountHolderType$individual() => individual(),
      CustomerPaymentSourceBankAccountAccountHolderType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? company, W Function()? individual, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerPaymentSourceBankAccountAccountHolderType$company() => company != null ? company() : orElse(value),
      CustomerPaymentSourceBankAccountAccountHolderType$individual() => individual != null ? individual() : orElse(value),
      CustomerPaymentSourceBankAccountAccountHolderType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerPaymentSourceBankAccountAccountHolderType($value)';

 }
@immutable final class CustomerPaymentSourceBankAccountAccountHolderType$company extends CustomerPaymentSourceBankAccountAccountHolderType {const CustomerPaymentSourceBankAccountAccountHolderType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerPaymentSourceBankAccountAccountHolderType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class CustomerPaymentSourceBankAccountAccountHolderType$individual extends CustomerPaymentSourceBankAccountAccountHolderType {const CustomerPaymentSourceBankAccountAccountHolderType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerPaymentSourceBankAccountAccountHolderType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class CustomerPaymentSourceBankAccountAccountHolderType$Unknown extends CustomerPaymentSourceBankAccountAccountHolderType {const CustomerPaymentSourceBankAccountAccountHolderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerPaymentSourceBankAccountAccountHolderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
