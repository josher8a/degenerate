// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedTaxIdObject {const DeletedTaxIdObject._(this.value);

factory DeletedTaxIdObject.fromJson(String json) { return switch (json) {
  'tax_id' => taxId,
  _ => DeletedTaxIdObject._(json),
}; }

static const DeletedTaxIdObject taxId = DeletedTaxIdObject._('tax_id');

static const List<DeletedTaxIdObject> values = [taxId];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DeletedTaxIdObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DeletedTaxIdObject($value)'; } 
 }
