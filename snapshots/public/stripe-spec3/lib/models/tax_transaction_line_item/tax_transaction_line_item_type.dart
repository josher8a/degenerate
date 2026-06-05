// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxTransactionLineItem (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If `reversal`, this transaction reverses an earlier transaction.
sealed class TaxTransactionLineItemType {const TaxTransactionLineItemType();

factory TaxTransactionLineItemType.fromJson(String json) { return switch (json) {
  'reversal' => reversal,
  'transaction' => transaction,
  _ => TaxTransactionLineItemType$Unknown(json),
}; }

static const TaxTransactionLineItemType reversal = TaxTransactionLineItemType$reversal._();

static const TaxTransactionLineItemType transaction = TaxTransactionLineItemType$transaction._();

static const List<TaxTransactionLineItemType> values = [reversal, transaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reversal' => 'reversal',
  'transaction' => 'transaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxTransactionLineItemType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reversal, required W Function() transaction, required W Function(String value) $unknown, }) { return switch (this) {
      TaxTransactionLineItemType$reversal() => reversal(),
      TaxTransactionLineItemType$transaction() => transaction(),
      TaxTransactionLineItemType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reversal, W Function()? transaction, W Function(String value)? $unknown, }) { return switch (this) {
      TaxTransactionLineItemType$reversal() => reversal != null ? reversal() : orElse(value),
      TaxTransactionLineItemType$transaction() => transaction != null ? transaction() : orElse(value),
      TaxTransactionLineItemType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxTransactionLineItemType($value)';

 }
@immutable final class TaxTransactionLineItemType$reversal extends TaxTransactionLineItemType {const TaxTransactionLineItemType$reversal._();

@override String get value => 'reversal';

@override bool operator ==(Object other) => identical(this, other) || other is TaxTransactionLineItemType$reversal;

@override int get hashCode => 'reversal'.hashCode;

 }
@immutable final class TaxTransactionLineItemType$transaction extends TaxTransactionLineItemType {const TaxTransactionLineItemType$transaction._();

@override String get value => 'transaction';

@override bool operator ==(Object other) => identical(this, other) || other is TaxTransactionLineItemType$transaction;

@override int get hashCode => 'transaction'.hashCode;

 }
@immutable final class TaxTransactionLineItemType$Unknown extends TaxTransactionLineItemType {const TaxTransactionLineItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxTransactionLineItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
