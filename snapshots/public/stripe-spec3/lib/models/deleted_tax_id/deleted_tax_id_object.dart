// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTaxId (inline: Object)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tax_id' => 'taxId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTaxIdObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedTaxIdObject($value)';

 }
