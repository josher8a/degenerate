// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedDiscountObject {const DeletedDiscountObject._(this.value);

factory DeletedDiscountObject.fromJson(String json) { return switch (json) {
  'discount' => discount,
  _ => DeletedDiscountObject._(json),
}; }

static const DeletedDiscountObject discount = DeletedDiscountObject._('discount');

static const List<DeletedDiscountObject> values = [discount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedDiscountObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedDiscountObject($value)';

 }
