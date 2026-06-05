// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNotesPretaxCreditAmount (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the pretax credit amount referenced.
sealed class CreditNotesPretaxCreditAmountType {const CreditNotesPretaxCreditAmountType();

factory CreditNotesPretaxCreditAmountType.fromJson(String json) { return switch (json) {
  'credit_balance_transaction' => creditBalanceTransaction,
  'discount' => discount,
  _ => CreditNotesPretaxCreditAmountType$Unknown(json),
}; }

static const CreditNotesPretaxCreditAmountType creditBalanceTransaction = CreditNotesPretaxCreditAmountType$creditBalanceTransaction._();

static const CreditNotesPretaxCreditAmountType discount = CreditNotesPretaxCreditAmountType$discount._();

static const List<CreditNotesPretaxCreditAmountType> values = [creditBalanceTransaction, discount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit_balance_transaction' => 'creditBalanceTransaction',
  'discount' => 'discount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNotesPretaxCreditAmountType$Unknown; } 
@override String toString() => 'CreditNotesPretaxCreditAmountType($value)';

 }
@immutable final class CreditNotesPretaxCreditAmountType$creditBalanceTransaction extends CreditNotesPretaxCreditAmountType {const CreditNotesPretaxCreditAmountType$creditBalanceTransaction._();

@override String get value => 'credit_balance_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNotesPretaxCreditAmountType$creditBalanceTransaction;

@override int get hashCode => 'credit_balance_transaction'.hashCode;

 }
@immutable final class CreditNotesPretaxCreditAmountType$discount extends CreditNotesPretaxCreditAmountType {const CreditNotesPretaxCreditAmountType$discount._();

@override String get value => 'discount';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNotesPretaxCreditAmountType$discount;

@override int get hashCode => 'discount'.hashCode;

 }
@immutable final class CreditNotesPretaxCreditAmountType$Unknown extends CreditNotesPretaxCreditAmountType {const CreditNotesPretaxCreditAmountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNotesPretaxCreditAmountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
