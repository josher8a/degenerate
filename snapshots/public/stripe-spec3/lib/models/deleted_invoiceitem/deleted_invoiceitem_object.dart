// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedInvoiceitem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedInvoiceitemObject {const DeletedInvoiceitemObject();

factory DeletedInvoiceitemObject.fromJson(String json) { return switch (json) {
  'invoiceitem' => invoiceitem,
  _ => DeletedInvoiceitemObject$Unknown(json),
}; }

static const DeletedInvoiceitemObject invoiceitem = DeletedInvoiceitemObject$invoiceitem._();

static const List<DeletedInvoiceitemObject> values = [invoiceitem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invoiceitem' => 'invoiceitem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedInvoiceitemObject$Unknown; } 
@override String toString() => 'DeletedInvoiceitemObject($value)';

 }
@immutable final class DeletedInvoiceitemObject$invoiceitem extends DeletedInvoiceitemObject {const DeletedInvoiceitemObject$invoiceitem._();

@override String get value => 'invoiceitem';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedInvoiceitemObject$invoiceitem;

@override int get hashCode => 'invoiceitem'.hashCode;

 }
@immutable final class DeletedInvoiceitemObject$Unknown extends DeletedInvoiceitemObject {const DeletedInvoiceitemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedInvoiceitemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
