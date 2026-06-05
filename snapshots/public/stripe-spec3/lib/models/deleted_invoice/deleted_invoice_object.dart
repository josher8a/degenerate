// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedInvoice (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedInvoiceObject {const DeletedInvoiceObject();

factory DeletedInvoiceObject.fromJson(String json) { return switch (json) {
  'invoice' => invoice,
  _ => DeletedInvoiceObject$Unknown(json),
}; }

static const DeletedInvoiceObject invoice = DeletedInvoiceObject$invoice._();

static const List<DeletedInvoiceObject> values = [invoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invoice' => 'invoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedInvoiceObject$Unknown; } 
@override String toString() => 'DeletedInvoiceObject($value)';

 }
@immutable final class DeletedInvoiceObject$invoice extends DeletedInvoiceObject {const DeletedInvoiceObject$invoice._();

@override String get value => 'invoice';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedInvoiceObject$invoice;

@override int get hashCode => 'invoice'.hashCode;

 }
@immutable final class DeletedInvoiceObject$Unknown extends DeletedInvoiceObject {const DeletedInvoiceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedInvoiceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
