// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPrice (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedPriceObject {const DeletedPriceObject._(this.value);

factory DeletedPriceObject.fromJson(String json) { return switch (json) {
  'price' => price,
  _ => DeletedPriceObject._(json),
}; }

static const DeletedPriceObject price = DeletedPriceObject._('price');

static const List<DeletedPriceObject> values = [price];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'price' => 'price',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPriceObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedPriceObject($value)';

 }
