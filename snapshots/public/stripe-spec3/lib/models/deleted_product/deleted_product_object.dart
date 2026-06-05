// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedProduct (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedProductObject {const DeletedProductObject();

factory DeletedProductObject.fromJson(String json) { return switch (json) {
  'product' => product,
  _ => DeletedProductObject$Unknown(json),
}; }

static const DeletedProductObject product = DeletedProductObject$product._();

static const List<DeletedProductObject> values = [product];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'product' => 'product',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedProductObject$Unknown; } 
@override String toString() => 'DeletedProductObject($value)';

 }
@immutable final class DeletedProductObject$product extends DeletedProductObject {const DeletedProductObject$product._();

@override String get value => 'product';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedProductObject$product;

@override int get hashCode => 'product'.hashCode;

 }
@immutable final class DeletedProductObject$Unknown extends DeletedProductObject {const DeletedProductObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedProductObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
