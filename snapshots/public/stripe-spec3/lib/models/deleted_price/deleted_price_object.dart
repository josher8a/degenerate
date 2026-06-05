// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPrice (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedPriceObject {const DeletedPriceObject();

factory DeletedPriceObject.fromJson(String json) { return switch (json) {
  'price' => price,
  _ => DeletedPriceObject$Unknown(json),
}; }

static const DeletedPriceObject price = DeletedPriceObject$price._();

static const List<DeletedPriceObject> values = [price];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'price' => 'price',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedPriceObject$Unknown; } 
@override String toString() => 'DeletedPriceObject($value)';

 }
@immutable final class DeletedPriceObject$price extends DeletedPriceObject {const DeletedPriceObject$price._();

@override String get value => 'price';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedPriceObject$price;

@override int get hashCode => 'price'.hashCode;

 }
@immutable final class DeletedPriceObject$Unknown extends DeletedPriceObject {const DeletedPriceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPriceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
