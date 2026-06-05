// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNoteLineItem (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice.
sealed class CreditNoteLineItemType {const CreditNoteLineItemType();

factory CreditNoteLineItemType.fromJson(String json) { return switch (json) {
  'custom_line_item' => customLineItem,
  'invoice_line_item' => invoiceLineItem,
  _ => CreditNoteLineItemType$Unknown(json),
}; }

static const CreditNoteLineItemType customLineItem = CreditNoteLineItemType$customLineItem._();

static const CreditNoteLineItemType invoiceLineItem = CreditNoteLineItemType$invoiceLineItem._();

static const List<CreditNoteLineItemType> values = [customLineItem, invoiceLineItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom_line_item' => 'customLineItem',
  'invoice_line_item' => 'invoiceLineItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreditNoteLineItemType$Unknown; } 
@override String toString() => 'CreditNoteLineItemType($value)';

 }
@immutable final class CreditNoteLineItemType$customLineItem extends CreditNoteLineItemType {const CreditNoteLineItemType$customLineItem._();

@override String get value => 'custom_line_item';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteLineItemType$customLineItem;

@override int get hashCode => 'custom_line_item'.hashCode;

 }
@immutable final class CreditNoteLineItemType$invoiceLineItem extends CreditNoteLineItemType {const CreditNoteLineItemType$invoiceLineItem._();

@override String get value => 'invoice_line_item';

@override bool operator ==(Object other) => identical(this, other) || other is CreditNoteLineItemType$invoiceLineItem;

@override int get hashCode => 'invoice_line_item'.hashCode;

 }
@immutable final class CreditNoteLineItemType$Unknown extends CreditNoteLineItemType {const CreditNoteLineItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreditNoteLineItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
