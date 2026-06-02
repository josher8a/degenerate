// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedInvoiceObject {const DeletedInvoiceObject._(this.value);

factory DeletedInvoiceObject.fromJson(String json) { return switch (json) {
  'invoice' => invoice,
  _ => DeletedInvoiceObject._(json),
}; }

static const DeletedInvoiceObject invoice = DeletedInvoiceObject._('invoice');

static const List<DeletedInvoiceObject> values = [invoice];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedInvoiceObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedInvoiceObject($value)';

 }
