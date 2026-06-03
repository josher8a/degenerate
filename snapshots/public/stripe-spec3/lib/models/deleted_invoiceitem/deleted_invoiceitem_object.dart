// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedInvoiceitem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedInvoiceitemObject {const DeletedInvoiceitemObject._(this.value);

factory DeletedInvoiceitemObject.fromJson(String json) { return switch (json) {
  'invoiceitem' => invoiceitem,
  _ => DeletedInvoiceitemObject._(json),
}; }

static const DeletedInvoiceitemObject invoiceitem = DeletedInvoiceitemObject._('invoiceitem');

static const List<DeletedInvoiceitemObject> values = [invoiceitem];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedInvoiceitemObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedInvoiceitemObject($value)';

 }
