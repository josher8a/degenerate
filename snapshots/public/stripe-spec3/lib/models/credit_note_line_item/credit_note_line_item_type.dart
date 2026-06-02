// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
@immutable final class CreditNoteLineItemType {const CreditNoteLineItemType._(this.value);

factory CreditNoteLineItemType.fromJson(String json) { return switch (json) {
  'custom_line_item' => customLineItem,
  'invoice_line_item' => invoiceLineItem,
  _ => CreditNoteLineItemType._(json),
}; }

static const CreditNoteLineItemType customLineItem = CreditNoteLineItemType._('custom_line_item');

static const CreditNoteLineItemType invoiceLineItem = CreditNoteLineItemType._('invoice_line_item');

static const List<CreditNoteLineItemType> values = [customLineItem, invoiceLineItem];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteLineItemType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreditNoteLineItemType($value)';

 }
