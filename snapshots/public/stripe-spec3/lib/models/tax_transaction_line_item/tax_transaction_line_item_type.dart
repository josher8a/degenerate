// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxTransactionLineItem (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If `reversal`, this transaction reverses an earlier transaction.
@immutable final class TaxTransactionLineItemType {const TaxTransactionLineItemType._(this.value);

factory TaxTransactionLineItemType.fromJson(String json) { return switch (json) {
  'reversal' => reversal,
  'transaction' => transaction,
  _ => TaxTransactionLineItemType._(json),
}; }

static const TaxTransactionLineItemType reversal = TaxTransactionLineItemType._('reversal');

static const TaxTransactionLineItemType transaction = TaxTransactionLineItemType._('transaction');

static const List<TaxTransactionLineItemType> values = [reversal, transaction];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reversal' => 'reversal',
  'transaction' => 'transaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxTransactionLineItemType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxTransactionLineItemType($value)';

 }
