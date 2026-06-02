// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedProductObject {const DeletedProductObject._(this.value);

factory DeletedProductObject.fromJson(String json) { return switch (json) {
  'product' => product,
  _ => DeletedProductObject._(json),
}; }

static const DeletedProductObject product = DeletedProductObject._('product');

static const List<DeletedProductObject> values = [product];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedProductObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedProductObject($value)';

 }
