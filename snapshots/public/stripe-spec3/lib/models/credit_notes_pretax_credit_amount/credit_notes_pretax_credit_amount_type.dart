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
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditBalanceTransaction, required W Function() discount, required W Function(String value) $unknown, }) { return switch (this) {
      CreditNotesPretaxCreditAmountType$creditBalanceTransaction() => creditBalanceTransaction(),
      CreditNotesPretaxCreditAmountType$discount() => discount(),
      CreditNotesPretaxCreditAmountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditBalanceTransaction, W Function()? discount, W Function(String value)? $unknown, }) { return switch (this) {
      CreditNotesPretaxCreditAmountType$creditBalanceTransaction() => creditBalanceTransaction != null ? creditBalanceTransaction() : orElse(value),
      CreditNotesPretaxCreditAmountType$discount() => discount != null ? discount() : orElse(value),
      CreditNotesPretaxCreditAmountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
