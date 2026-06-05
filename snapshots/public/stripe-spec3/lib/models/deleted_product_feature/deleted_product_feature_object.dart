// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedProductFeature (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedProductFeatureObject {const DeletedProductFeatureObject();

factory DeletedProductFeatureObject.fromJson(String json) { return switch (json) {
  'product_feature' => productFeature,
  _ => DeletedProductFeatureObject$Unknown(json),
}; }

static const DeletedProductFeatureObject productFeature = DeletedProductFeatureObject$productFeature._();

static const List<DeletedProductFeatureObject> values = [productFeature];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'product_feature' => 'productFeature',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedProductFeatureObject$Unknown; } 
@override String toString() => 'DeletedProductFeatureObject($value)';

 }
@immutable final class DeletedProductFeatureObject$productFeature extends DeletedProductFeatureObject {const DeletedProductFeatureObject$productFeature._();

@override String get value => 'product_feature';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedProductFeatureObject$productFeature;

@override int get hashCode => 'product_feature'.hashCode;

 }
@immutable final class DeletedProductFeatureObject$Unknown extends DeletedProductFeatureObject {const DeletedProductFeatureObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedProductFeatureObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
